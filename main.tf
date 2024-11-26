provider "azurerm" {
  
}

resource "azurerm_resource_group" "test-rg-mss" {
    location = "eastus"
    name = "test-rg-mss"    
}

