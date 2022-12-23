output "azurerm_mysql_flexible_server" {
  description = "The connection endpoint"
  value       = azurerm_mysql_flexible_server.sky-db.fqdn
}