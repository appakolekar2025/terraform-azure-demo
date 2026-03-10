provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "demo" {
  name     = "rg-terraform-demo"
  location = "Central India"
}
