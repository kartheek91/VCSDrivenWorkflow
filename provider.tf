terraform {
    cloud {
      organization = "kartheek91"
      workspaces {
        name = "VCSDrivenWorkflow"
      }
    }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.6.0"
    }
  }
}

provider "azurerm" {
  features {}
  client_id = var.client_id
  client_secret = var.client_secret
  subscription_id = var.subscription_id
  tenant_id = var.tenant_id
}