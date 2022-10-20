resource "azurerm_resource_group" "devopstf" {
  name     = "devopstf"
  location = "westus"
}

resource "azurerm_resource_group" "devopstf1" {
  name     = "devopstf1"
  location = "eastus"
}

resource "azurerm_resource_group" "devopstf2" {
  name     = "devopstf2"
  location = "westus"
}