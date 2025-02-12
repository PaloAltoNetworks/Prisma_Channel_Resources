terraform {
        required_providers {
                azurerm = {
                        source = "hashicorp/azurerm"
                        version = ">= 3.97.1"
                }
        }

    required_version = ">= 1.3.6"
}

provider "azurerm" {
  subscription_id = " "
  features {}
}
