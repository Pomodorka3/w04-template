variable "resource_group_name" {
  description = "Name of the Azure resource group."
  type        = string
  default     = "rg-canteen-dev"
}

variable "location" {
  description = "Azure region for all resources."
  type        = string
  default     = "francecentral"
}

variable "name_prefix" {
  description = "Prefix used in resource names."
  type        = string
  default     = "canteen-dev"
}

variable "vm_size" {
  description = "Azure VM size."
  type        = string
  default     = "Standard_D2s_v3"
}

variable "availability_zone" {
  description = "Availability zone for zonal resources."
  type        = string
  default     = "3"
}

variable "admin_username" {
  description = "Admin username for the Linux VM."
  type        = string
  default     = "azureuser"
}

variable "admin_ssh_public_key" {
  description = "SSH public key content used to access the VM."
  type        = string
}

variable "ssh_source_cidr" {
  description = "CIDR allowed to SSH into the VM."
  type        = string
  default     = "0.0.0.0/0"
}
