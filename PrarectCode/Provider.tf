terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.39.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "AshishPipeline"
    storage_account_name = "ashishstaccount"
    container_name       = "ashishcontainer"
    key                  = "githubaction.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "52172e85-52db-422d-b74e-9204936ad848"

}



