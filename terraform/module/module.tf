module "rg" {
  source      = "../rg"
  rg_name     = "skyrg"
  rg_location = "Korea Central"
}

module "network" {
  source        = "../network"
  rg_name       = module.rg.rg_name
  rg_location   = module.rg.rg_location
  sky_vnet_cidr = ["10.0.0.0/16"]
  bastion_cidr  = ["10.0.1.0/24"]
  jumpbox_cidr  = ["10.0.2.0/24"]
  #  acr_cidr  = ["10.0.3.0/24"]
  agw_cidr = ["10.0.10.0/24"] #-> aks 생성시, agic cidr 설정
  aks_cidr = ["10.0.20.0/22"]
}

module "jumpbox" {
  source      = "../jumpbox"
  rg_name     = module.rg.rg_name
  rg_location = module.rg.rg_location
  username    = #username
  passwd      = #passwd
  nic_ids     = module.network.jumpbox_nic_id
}

module "db" {
  source        = "../db"
  rg_name       = module.rg.rg_name
  rg_location   = module.rg.rg_location
  admin_name    = #sql_amdin_name
  admin_passwd  = #sql_admin_passwd
  db_sub_cidr   = ["10.0.30.0/24"]
  sky_vnet_id   = module.network.sky_vnet_id
  sky_vnet_name = module.network.sky_vnet_name
}
module "agw" {
  source                         = "../agw"
  rg_name                        = module.rg.rg_name
  rg_location                    = module.rg.rg_location
  backend_address_pool_name      = "agw-backend-pool"
  frontend_port_name             = "agw-frontend-pool"
  frontend_ip_configuration_name = "agw-AGIPConfig"
  http_setting_name              = "sky-HTTPsetting"
  listener_name                  = "sky-listener"
  request_routing_rule_name      = "sky-routing-rule"
  redirect_configuration_name    = "sky-Redirect-Config"
  agw_sub_id                     = module.network.agw_sub_id
}
module "aks" {
  source = "../aks"
  #aks_name = "sky-aks"
  rg_name        = module.rg.rg_name
  rg_location    = module.rg.rg_location
  private_aks    = true # defult=false
  node_zones     = ["1", "2", "3"]
  dns_name       = "expobusan"
  aks_sub_id     = module.network.aks_sub_id
  agic_id = module.agw.agw_id
  jumpbox_sub_id     = module.network.jumpbox_sub_id
  min_count      = 3              #노드 최소 생성갯수 (오토스케일링시)
  max_count      = 5              #노드 최대 생성갯수
  admin_name     = "skyadmin"
  ssh_public_key = "mykey.pub"
  #ssh-keygen -t rsa로 키 생성 후 작성
  aks_internal_cidr = ["192.168.0.0/24"]
  aks_network       = "azure"
  #azure로 설정하면 azure CNI, kubenet로 설정하면 kubenet
  aks_policy  = "azure"
  aks_dns_ip  = "192.168.0.2"             #aks_cidr에 속하는 ip를 부여하면 된다.
  node_sub_id = module.network.aks_sub_id # 노드가 위치하며 만들어진 서브넷과 연동 작업
  sky_vnet_id = module.network.sky_vnet_id
}
module "storage" {
  source      = "../storage"
  rg_name     = module.rg.rg_name
  rg_location = module.rg.rg_location
  sto_sub_id  = module.network.aks_sub_id
}

