resource "azurerm_linux_virtual_machine" "jumpbox" {
  name                            = "jumpbox"
  resource_group_name             = var.rg_name
  location                        = var.rg_location
  size                            = "Standard_B2s"
  admin_username                  = var.username
  admin_password                  = var.passwd
  disable_password_authentication = false
  network_interface_ids           =  [var.nic_ids]
  #custom_data                    = filebase64("${path.module}/../jumpbox/userdata.sh")

  os_disk {
    name                 = "skyosdisk1"
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference {
    publisher = "OpenLogic"
    offer     = "CentOS"
    sku       = "7_9"
    version   = "latest"
  }
}