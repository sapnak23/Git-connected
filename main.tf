provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "sapna-rg-final"
  location = "eastus"
}
