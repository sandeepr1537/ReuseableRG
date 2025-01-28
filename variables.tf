variable "resource_group_name" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "The Azure region to create the resource group in"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the resource group"
  type        = map(string)
  default     = {}
}
