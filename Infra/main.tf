module "dev_storage" {
  source                   = "../modules/StorageAccount"
  resource_group_name      = "devopsTraining"
  location                 = "UK South"
  name                     = "srinidevstorageacctv2"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
