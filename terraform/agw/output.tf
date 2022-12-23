output "agw_public_ip" {
  value = azurerm_public_ip.agw.id
}

output "backend_address_pool_name" {
  value = azurerm_application_gateway.network.backend_address_pool
}

output "frontend_port_name" {
  value = azurerm_application_gateway.network.frontend_port
}

output "agw_id" {
  value = azurerm_application_gateway.network.id
}