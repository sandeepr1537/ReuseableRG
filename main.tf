provider "azurerm" {
  features {}

  # Dynamically pass the subscription ID from the variable
  subscription_id = var.subscription_id
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location

  tags = var.tags
}
