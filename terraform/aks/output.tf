output "client_certificate" {
  value     = azurerm_kubernetes_cluster.sky-aks.kube_config.0.client_certificate
  sensitive = true
}
/*Kubernetes 클러스터에 인증하기 위해 클라이언트가 사용하는 Base64 인코딩 공개 인증서*/
output "client_key" {
  value     = azurerm_kubernetes_cluster.sky-aks.kube_config[0].client_key
  sensitive = true
}

output "cluster_ca_certificate" {
  value     = azurerm_kubernetes_cluster.sky-aks.kube_config[0].cluster_ca_certificate
  sensitive = true
}

output "cluster_password" {
  value     = azurerm_kubernetes_cluster.sky-aks.kube_config[0].password
  sensitive = true
}

output "cluster_username" {
  value     = azurerm_kubernetes_cluster.sky-aks.kube_config[0].username
  sensitive = true
}

output "host" {
  value     = azurerm_kubernetes_cluster.sky-aks.kube_config[0].host
  sensitive = true
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.sky-aks.kube_config_raw

  sensitive = true
}
output "agic_sub_id" {
  value = azurerm_kubernetes_cluster.sky-aks.ingress_application_gateway[0].subnet_id
}

output "acr_name" {
  value = azurerm_container_registry.acr.name
}