variable "rg_name" {
  type = string
}
variable "rg_location" {
  type = string
}
variable "sky_vnet_cidr" {
  description = "sky_vnet_cidr is address_space"
}
variable "bastion_cidr" {
  description = "bastion_cidr is address_space"
}
variable "aks_cidr" {
  description = "aks_cidr is address_space"
}

variable "jumpbox_cidr" {
  description = "jumpbox_cidr is address_space"
}
variable "agw_cidr" {
  description = "agw_cidr is address_space"
}