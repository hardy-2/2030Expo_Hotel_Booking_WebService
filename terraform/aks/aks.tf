resource "azurerm_kubernetes_cluster" "sky-aks" {
  name                    = "sky-aks"
  location                = var.rg_location
  resource_group_name     = var.rg_name
  dns_prefix              = var.dns_name
  private_cluster_enabled = var.private_aks #선택 프라이빗 클러스터 enable : 베스천 호스트로만 접속할 수 있게 설정

  ingress_application_gateway {
    #subnet_cidr  = var.agic_cidr
    #gateway_name = "agic-agw"
    gateway_id = var.agic_id
  }
  default_node_pool {
    name = "skynodepool"
    #node_count = 2 #오토스케일링을 하지 않을 경우에 사용 & min,max를 무시한다.
    vm_size             = "standard_b2s"
    enable_auto_scaling = true                      # 노드 오토스케일링
    type                = "VirtualMachineScaleSets" # 오토스케일링 시 타입을 지정해줘야 한다.
    min_count           = var.min_count             # 노드 최소 개수
    max_count           = var.max_count             # 노드 최대 개수
    zones               = var.node_zones
    vnet_subnet_id      = var.node_sub_id
  }

  identity {
    type = "SystemAssigned"
  }
  linux_profile {
    admin_username = var.admin_name
    ssh_key {
      key_data = file(var.ssh_public_key)
    }
  }

  network_profile { #네트워크 프로파일을 작성해서 azureCNI를 사용한다고 지정한다.
    network_plugin     = var.aks_network
    network_policy     = var.aks_policy
    service_cidrs      = var.aks_internal_cidr #aks 용 Vnet cidr 지정
    dns_service_ip     = var.aks_dns_ip        #클러스터 서비스 검색에 사용되는 aks 서비스 cidr 내 범위 ip
    docker_bridge_cidr = "172.17.0.1/16"       #기본값이긴 한데 혹시 변경하고 싶으면
    #docker_bridge_cidr = pod 기본 private
  }
}
