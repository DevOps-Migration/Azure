terraform {
  required_providers {
<<<<<<< HEAD
#    azurerm = {
#      source  = "hashicorp/azurerm"
#      version = "~>3.0"
#    }
#    random = {
#      source  = "hashicorp/random"
#      version = "~>3.0"
#    }
#  }
=======
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
>>>>>>> 28592efc1ee0993642d07fb05bb8abc1ddf537c8
}


provider "azurerm" {
  features {}

  client_id = var.aks_service_principal_app_id
  client_secret = var.aks_service_principal_client_secret
  tenant_id = var.tenant
  subscription_id = var.subscription_id
}
