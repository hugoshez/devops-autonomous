terraform {
  required_version = ">=1.3.9"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.47.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = ">=2.9.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "9f79ba12-326a-40dc-b9a0-17f01ff890db"
}
