resource "azurerm_virtual_network" "sky-vnet" {
  name                = "sky-vnet"
  resource_group_name = var.rg_name
  location            = var.rg_location
  address_space       = var.sky_vnet_cidr
}

resource "azurerm_subnet" "bastion" {
  name                 = "AzureBastionSubnet"
  resource_group_name  = var.rg_name
  virtual_network_name = azurerm_virtual_network.sky-vnet.name
  address_prefixes     = var.bastion_cidr
}

resource "azurerm_subnet" "bastion-jumpbox" {
  name                 = "jumpbox-subnet"
  resource_group_name  = var.rg_name
  virtual_network_name = azurerm_virtual_network.sky-vnet.name
  address_prefixes     = var.jumpbox_cidr
}

resource "azurerm_subnet" "aks" {
  name                 = "aks-subnet"
  resource_group_name  = var.rg_name
  virtual_network_name = azurerm_virtual_network.sky-vnet.name
  address_prefixes     = var.aks_cidr
}

resource "azurerm_subnet" "agw" {
  name                 = "agw-subnet"
  resource_group_name  = var.rg_name
  virtual_network_name = azurerm_virtual_network.sky-vnet.name
  address_prefixes     = var.agw_cidr
}

resource "azurerm_public_ip" "bastion-pip" {
  name                = "bastion-pip"
  resource_group_name = var.rg_name
  location            = var.rg_location
  allocation_method   = "Static"
  sku                 = "Standard"
}
resource "azurerm_public_ip" "jumpbox-pip" {
  name                = "jumpbox-pip"
  resource_group_name = var.rg_name
  location            = var.rg_location
  allocation_method   = "Static"
  sku                 = "Standard"
}


