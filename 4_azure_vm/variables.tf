variable "resource_group_name" {
  type    = string
  default = "waw-rg"
}

variable "location" {
  type    = string
  default = "West Europe"
}

variable "vm_name" {
  type    = string
  default = "waw-vm"
}

variable "nsg_name" {
  type        = string
  default     = "waw-nsg"
  description = "Name of the Network security group"
}

variable "subnet_name" {
  type    = string
  default = "default"
}

variable "admin_password" {
  type    = string
  sensitive = true
}
