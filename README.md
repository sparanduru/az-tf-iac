<p>Provision Azure Infra using IAC Terraform Github Actions</p>

Step1 : Add 4 Secrets as per the below picture

<img width="752" height="548" alt="image" src="https://github.com/user-attachments/assets/f2ffaa07-4569-48e6-aa60-72d9f90bb786" />


Step2: In the infra folder ,we have backend.tf and change the values 
- resource_group_name
- storage_account_name
- container_name
- key


   backend "azurerm" {
    resource_group_name  = "devopsTraining"
    storage_account_name = "srinidevstorageacct"
    container_name       = "training"
    key                  = "test.tfstate"
  }
