terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
  
   backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "bambootfstatefilesqa"
    container_name       = "training"
    key                  = "test.tfstate"
  }
  
}