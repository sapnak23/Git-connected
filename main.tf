provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "sapna-ha-rg"
  location = "eastus"
}

