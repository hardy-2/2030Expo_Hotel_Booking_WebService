resource "azurerm_network_interface" "jumpbox-nic" {
  name                = "jumpbox-nic"
  resource_group_name = var.rg_name
  location            = var.rg_location
  ip_configuration {
    name                          = "internal"
    subnet_id                     = azurerm_subnet.bastion-jumpbox.id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = azurerm_public_ip.jumpbox-pip.id
  }
}