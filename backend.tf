terraform {
  backend "azurerm" {
    resource_group_name = "terraformstoragevelmurugan" #in value put the storage account rg name
    storage_account_name = "terraformvelmurugan" #in value replace it with storage account name
    container_name = "velmuruganterraformstore" #replace it with the container we have created tfstate
    key = "projectx.tfstate" #this is the name of the state file which will be created in the container
  }
}