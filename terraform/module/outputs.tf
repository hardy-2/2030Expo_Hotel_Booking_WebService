output "rg_name" {
  value = module.rg.rg_name
}

output "rg_location" {
  value = module.rg.rg_location
}

output "bastion_pip" {
  value = module.network.bastion_pip.ip_address
}
output "agw_pip" {
  value = module.agw.agw_public_ip
}
output "db_dns" {
  value = module.db.azurerm_mysql_flexible_server
}

output "acr_name" {
  value = module.aks.acr_name
}