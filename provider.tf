terraform {
  required_version = ">=1.2.4"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.71.0"
    }
  }
}

provider "azurerm" {
  features {

  }
  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
}
