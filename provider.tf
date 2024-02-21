# Specify the version of the AzureRM Provider to use
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.92.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "sample-rg"
    storage_account_name = "mediawikistorageacoount"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }

}

# Configure the AzureRM Provider
provider "azurerm" {

  features {}
}