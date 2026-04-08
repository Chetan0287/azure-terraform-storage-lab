terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate-dev-001"
    storage_account_name = "sttfstatechetan001"
    container_name       = "tfstate"
    key                  = "lab1-storage/terraform.tfstate"
  }
}
