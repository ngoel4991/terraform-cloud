terraform {
   cloud { 
    organization = "abouttheroad" 
    workspaces { 
      name = "workspace-dev" 
    } 
  } 
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id  # Replace with your subscription ID
  client_id       = var.azure_client_id
  client_secret   = var.azure_client_secret
  tenant_id       = var.tenant_id  # Replace with your tenant ID
}