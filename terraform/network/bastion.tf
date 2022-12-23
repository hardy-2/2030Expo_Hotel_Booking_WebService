resource "azurerm_bastion_host" "bastion" {
  name                = "bastion"
  resource_group_name = var.rg_name
  location            = var.rg_location
  #sku = "Standard"
  #shareable_link_enabled = true
  ip_configuration {
    name                 = "configuration"
    subnet_id            = azurerm_subnet.bastion.id
    public_ip_address_id = azurerm_public_ip.bastion-pip.id
  }
}
