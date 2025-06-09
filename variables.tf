variable "location" {
  type    = string
  default = "canadacentral"
}

variable "resource_group_name" {
  type    = string
  default = "web-rg"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "ssh_public_key" {
  type = string
}
