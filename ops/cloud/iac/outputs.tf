output "resource_group_name" {
  description = "Created resource group name."
  value       = azurerm_resource_group.vm_rg.name
}

output "public_ip_address" {
  description = "Public IP address of the VM."
  value       = azurerm_public_ip.vm_pip.ip_address
}

output "vm_name" {
  description = "Created VM name."
  value       = azurerm_linux_virtual_machine.vm.name
}
