terraform {
  required_version = "~> 1.8"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.107"
    }
  }
}

provider "azurerm" {
  features {
  }
}

resource "azurerm_resource_group" "example" {
  name     = "function-app-rg"
  location = "West Europe"
}
