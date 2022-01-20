terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.91.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}
resource "azurerm_resource_group" "myrg" {
name = "TFDEMO"
location = "eastus"
tags {
    NAME = "TFDEMO"
    Envinronment = "Testing"
    Project = "Learn TF"
}
}  
 
