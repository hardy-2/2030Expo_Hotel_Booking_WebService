output "username" {
  value = azurerm_linux_virtual_machine.jumpbox.admin_username
}

output "passwd" {
  value = azurerm_linux_virtual_machine.jumpbox.admin_password
}

output "public_ip" {
  value       = azurerm_linux_virtual_machine.jumpbox.public_ip_address
  description = "The public IP address of the web server"
}
