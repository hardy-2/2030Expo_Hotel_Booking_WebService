resource "random_pet" "random_name" {
  prefix = var.name_prefix
}

resource "azurerm_mysql_flexible_server" "sky-db" {
  name                   = random_pet.random_name.id
  resource_group_name    = var.rg_name
  location               = var.rg_location
  administrator_login    = var.admin_name
  administrator_password = var.admin_passwd
  backup_retention_days  = 7
  delegated_subnet_id    = azurerm_subnet.db-sub.id
  private_dns_zone_id    = azurerm_private_dns_zone.dns-zone.id
  sku_name               = "GP_Standard_D2ds_v4"
  zone                   = "1"

  depends_on = [azurerm_private_dns_zone_virtual_network_link.dns-link]
}
resource "azurerm_mysql_flexible_database" "db-kor" {
  name                = "korea"
  resource_group_name = var.rg_name
  server_name         = azurerm_mysql_flexible_server.sky-db.name
  charset             = "utf8"
  collation           = "utf8_unicode_ci"
}
resource "azurerm_mysql_flexible_database" "db-eng" {
  name                = "global"
  resource_group_name = var.rg_name
  server_name         = azurerm_mysql_flexible_server.sky-db.name
  charset             = "utf8"
  collation           = "utf8_unicode_ci"
}