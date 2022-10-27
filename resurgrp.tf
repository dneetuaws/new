resource "azurerm_resource_group" "devopstf" {
  name     = "azdevopstf"
  location = "westus"
}

resource "azurerm_resource_group" "devopstf1" {
  name     = "azdevopstf2"
  location = "eastus"
}

resource "azurerm_resource_group" "devopstf2" {
  name     = "devopstf2"
  location = "westus"
}

