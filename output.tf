# Windows VM Public IP
output "windows_public_ip" {
  value = azurerm_public_ip.windows-vm-ip.ip_address
}


