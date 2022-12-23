variable "rg_name" {
  type = string
}
variable "rg_location" {
  type = string
}
variable "sky_vnet_id" {
  type = string
}
variable "aks_sub_id" {
  type = string
}
variable "dns_name" {
  type = string
}
/* variable "agic_cidr" {
  type = string
} */
variable "agic_id" {
  type = string
}
# 노드 가용성 영역
variable "node_zones" {
  type = list(string)
}
# 노드 최대 최소 개수
variable "min_count" {
  type = number
}
variable "max_count" {
  type = number
}
# 클러스터 관리 linux_profile
variable "admin_name" {
  type = string
}
variable "ssh_public_key" {
  type = string
}
# 네트워크 설정 network_profile
variable "aks_network" {
  type = string
}
variable "node_sub_id" {
  type = string
}
variable "jumpbox_sub_id" {
  type = string
}
variable "aks_internal_cidr" {
  type = list(string)
}
variable "aks_policy" {
  type = string
}
variable "aks_dns_ip" {
  type = string
}
variable "private_aks" {
  type = bool
}
