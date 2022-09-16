terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}


provider "azurerm" {
  features {}

  client_id = var.aks_service_principal_app_id
  client_secret = var.aks_service_principal_client_secret
  tenant_id = var.tenant
  subscription_id = var.subscription_id
}
