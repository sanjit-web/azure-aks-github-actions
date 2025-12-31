variable "location" {
  default = "centralindia"
}

variable "resource_group_name" {
  default = "devops-rg"
}

variable "acr_name" {
  default = "devopsacr12345"
}

variable "aks_name" {
  default = "devops-aks"
}

variable "subscription_id" {
  description = "Azure subscription ID used by the azurerm provider"
}
