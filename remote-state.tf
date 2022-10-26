terraform {
  backend "azurerm" {
    resource_group_name  = "Devopsremote"
    storage_account_name = "devopsremotestor"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }

}
