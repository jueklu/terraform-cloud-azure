# Resource Group ID
output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}

# VM-1 Public IP
output "vm_public_ip" {
  value = azurerm_public_ip.vm_public_ip.ip_address
  description = "The public IP address of the virtual machine vm-1"
}

# VM-1 Private IP
output "vm_private_ip" {
  value       = azurerm_network_interface.nic-1.ip_configuration[0].private_ip_address
  description = "The private IP address of the virtual machine vm-1"
}