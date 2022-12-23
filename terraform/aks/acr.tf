resource "random_id" "random_name" {
  byte_length = 8
}

resource "azurerm_container_registry" "acr" {
  name                          = "skyacr${random_id.random_name.hex}"
  location                      = var.rg_location
  resource_group_name           = var.rg_name
  sku                           = "Premium"
  admin_enabled                 = false
  public_network_access_enabled = false
  zone_redundancy_enabled       = true
}
