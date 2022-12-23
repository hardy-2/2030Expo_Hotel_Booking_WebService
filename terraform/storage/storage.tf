resource "random_id" "random_name" {
  byte_length = 8
}

resource "azurerm_storage_account" "sto-account" {
  name                     = "skysto${random_id.random_name.hex}"
  resource_group_name      = var.rg_name
  location                 = var.rg_location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}
resource "azurerm_private_endpoint" "storage" {
  name                = "storage_endpoint"
  location            = var.rg_location
  resource_group_name = var.rg_name
  subnet_id           = var.sto_sub_id

  private_service_connection {
    name                           = "pri-endpoint-sto-connection"
    private_connection_resource_id = azurerm_storage_account.sto-account.id
    is_manual_connection           = false
    subresource_names              = ["file"]
  }
}