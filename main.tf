terraform {
  backend "azurerm" {
  }
}

resource "azurerm_resource_group" "rg" {
  name     = "mss-rg-apim"
  location = "eastus"
}