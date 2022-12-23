resource "azurerm_subnet" "db-sub" {
  name                 = "db-subnet"
  resource_group_name  = var.rg_name
  virtual_network_name = var.sky_vnet_name
  address_prefixes     = var.db_sub_cidr
  #service_endpoints    = ["Microsoft.Storage"]
  delegation {
    name = "fs"
    service_delegation {
      name = "Microsoft.DBforMySQL/flexibleServers"
      actions = [
        "Microsoft.Network/virtualNetworks/subnets/join/action",
      ]
    }
  }
}

# Enables you to manage Private DNS zones within Azure DNS
resource "azurerm_private_dns_zone" "dns-zone" {
  name                = "dns-zone.mysql.database.azure.com"
  resource_group_name = var.rg_name
}

# Enables you to manage Private DNS zone Virtual Network Links
resource "azurerm_private_dns_zone_virtual_network_link" "dns-link" {
  name                  = "mysqlfsVnetZone.dns-link.com"
  private_dns_zone_name = azurerm_private_dns_zone.dns-zone.name
  resource_group_name   = var.rg_name
  virtual_network_id    = var.sky_vnet_id
}