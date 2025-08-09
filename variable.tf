variable "resource_group_name" {
  type        = string
  description = "The name of the resource group."
}

variable "location" {
  type        = string
  default     = "East US"
  description = "The Azure region where resources will be created."
}

variable "virtual_network_name" {
  type        = string
  description = "The name of the virtual network."
}

variable "subnet_name" {
  type        = string
  description = "The name of the subnet."
}

variable "network_interface_name" {
  type        = string
  description = "The name of the network interface."
}

variable "vm_name" {
  type        = string
  description = "The name of the virtual machine."
}

variable "admin_username" {
  type        = string
  description = "The administrator username for the virtual machine."
}

variable "admin_password" {
  type        = string
  description = "The administrator password for the virtual machine."
  sensitive   = true
}
