locals {
    dns_zone_name = join(".", slice(split(".", azurerm_kubernetes_cluster.sky-aks.private_fqdn),1, length(split(".", azurerm_kubernetes_cluster.sky-aks.private_fqdn))))
}

#acr private dns 생성
resource "azurerm_private_dns_zone" "acr" {
  name                = "azurecr.io"
  resource_group_name = var.rg_name
}

resource "azurerm_private_endpoint" "acr" {
  name                = "acr_endpoint"
  location            = var.rg_location
  resource_group_name = var.rg_name
  subnet_id           = var.aks_sub_id
  private_service_connection {
    name                           = "pri-endpoint-acr-connection"
    private_connection_resource_id = azurerm_container_registry.acr.id
    is_manual_connection           = false
    subresource_names              = ["registry"]
  }
  private_dns_zone_group {
    name = "acr_dns_group"
    private_dns_zone_ids = [azurerm_private_dns_zone.acr.id]
  }
}

resource "azurerm_private_dns_zone_virtual_network_link" "acr" {
  name                  = "acr"
  resource_group_name  = var.rg_name
  private_dns_zone_name = azurerm_private_dns_zone.acr.name
  virtual_network_id = var.sky_vnet_id
  depends_on = [azurerm_container_registry.acr]
}