# Output all VM IP addresses
output "web_vm_1_ip" {
  value = azurerm_public_ip.web1.ip_address
}

output "web_vm_2_ip" {
  value = azurerm_public_ip.web2.ip_address
}

output "app_vm_ip" {
  value = azurerm_public_ip.app1.ip_address
}

# Output DB VM private IP instead of public IP
output "db_vm_private_ip" {
  value = azurerm_network_interface.db1.private_ip_address
}

# Output resource group info
output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "location" {
  value = azurerm_resource_group.main.location
}