#Terraform Setting Block
terraform {
  required_version = "> 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "> 3.0.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "Test1"
    storage_account_name = "terra654676"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}