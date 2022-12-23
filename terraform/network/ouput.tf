#vnet
output "sky_vnet_id" {
  value = azurerm_virtual_network.sky-vnet.id
}
output "sky_vnet_name" {
  value = azurerm_virtual_network.sky-vnet.name
}

#bastion and jumpbox
output "bastion_sub_id" {
  value = azurerm_subnet.bastion.id
}
output "jumpbox_sub_id" {
  value = azurerm_subnet.bastion-jumpbox.id
}

output "bastion_pip" {
  value = azurerm_public_ip.bastion-pip
}
output "jumpbox_nic_id" {
  value = azurerm_network_interface.jumpbox-nic.id
}
#aks
output "aks_sub_id" {
  value = azurerm_subnet.aks.id
}
#agw
output "agw_sub_id" {
  value = azurerm_subnet.agw.id
}
output "agw_cidr" {
  value = azurerm_subnet.agw.address_prefixes
}