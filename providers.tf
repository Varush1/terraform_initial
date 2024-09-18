terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.2.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "a94f0758-94a8-426d-a3b6-aec6e83b51de"
  tenant_id = "675cb357-21b8-418e-b780-9ba04d223bda"
}