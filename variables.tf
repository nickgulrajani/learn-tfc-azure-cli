variable "resource_group_name" {
  type    = string
  default = "example-resource-group"
}

variable "location" {
  type    = string
  default = "West US"
}

variable "vnet_name" {
  type    = string
  default = "example-vnet"
}

variable "vnet_address_space" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}

variable "subnet_name" {
  type    = string
  default = "example-subnet"
}

variable "subnet_address_prefixes" {
  type    = list(string)
  default = ["10.0.1.0/24"]
}

variable "nsg_name" {
  type    = string
  default = "example-nsg"
}
variable "nic_name" {
  type    = string
  default = "example-nic"
}

variable "public_ip_name" {
  type    = string
  default = "example-public-ip"
}
variable "admin_username" {
  type    = string
  default = "adminuser"
}

variable "admin_password" {
  type    = string
  default = "Admin@123456"
}
variable "vm_name" {
  type    = string
  default = "example-vm"
}

