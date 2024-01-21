terraform {
  # Since this is a simple project, the statefile will be stored locally.
  # The statefile for the more complex project will be stored in a much secure environment
  backend "local" {

  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.80.0"
    }
  }
}

# Configure the Azure Provider
provider "azurerm" {
  features {}
}
