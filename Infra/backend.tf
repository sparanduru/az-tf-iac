terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
  
   backend "azurerm" {
    resource_group_name  = "devopsTraining"
    storage_account_name = "srinidevstorageacct"
    container_name       = "training"
    key                  = "test.tfstate"
  }
  
}
