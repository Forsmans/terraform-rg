provider "azurerm" {
  features {
  }
}

resource "azurerm_resource_group" "example" {
  name     = "function-app-rg"
  location = "West Europe"
}
