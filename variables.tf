variable "resource_group" {
  default = "aml-terraform-demo"
}

variable "workspace_display_name" {
  default = "aml-terraform-demo"
}

variable "location" {
  default = "West Europe"
}

variable "deploy_aks" {
  default = false
}

variable "jumphost_username" {
  default = "azureuser"
}

variable "jumphost_password" {
  default = "ThisIsNotVerySecure!"
}

variable "prefix" {
  type = string
  default = "aml"
}

variable "deploy_aks" {
  default = true
}

resource "random_string" "postfix" {
  length = 6
  special = false
  upper = false
}