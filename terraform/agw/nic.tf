resource "azurerm_public_ip" "agw" {
  name                = "pip-agw"
  resource_group_name = var.rg_name
  location            = var.rg_location
  allocation_method   = "Static"
  sku                 = "Standard"
}
