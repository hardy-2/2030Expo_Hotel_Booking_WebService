resource "azurerm_network_security_group" "jumpbox-nsg" {
  name                = "jumpbox-nsg"
  location            = var.rg_location
  resource_group_name = var.rg_name

  security_rule {
    name                       = "security_rule"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "22"
    source_address_prefix      = "Internet" # VirtualNetwork, AzureLoadBalancer
    destination_address_prefix = "*"
  }
}

resource "azurerm_network_security_group" "aks-nsg" {
  name                = "aks-nsg"
  location            = var.rg_location
  resource_group_name = var.rg_name

  security_rule {
    name                       = "security_rule"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "8126"
    source_address_prefix      = "*" # VirtualNetwork, AzureLoadBalancer
    destination_address_prefix = "*"
  }
}

resource "azurerm_network_interface_security_group_association" "jumpbox-net-association" {
  network_interface_id      = azurerm_network_interface.jumpbox-nic.id
  network_security_group_id = azurerm_network_security_group.jumpbox-nsg.id
}

resource "azurerm_subnet_network_security_group_association" "jumpbox-sub-association" {
  subnet_id                 = azurerm_subnet.bastion-jumpbox.id
  network_security_group_id = azurerm_network_security_group.jumpbox-nsg.id
}
resource "azurerm_subnet_network_security_group_association" "aks-sub-association" {
  subnet_id                 = azurerm_subnet.aks.id
  network_security_group_id = azurerm_network_security_group.aks-nsg.id
}


