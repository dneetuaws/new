resource "azurerm_subnet" "subnet-1" {
  name                 = "azsubnet-1"
  resource_group_name  = azurerm_resource_group.devopstf.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = ["10.26.1.0/24"]

}

resource "azurerm_subnet" "subnet-2" {
  name                 = "azsubnet-2"
  resource_group_name  = azurerm_resource_group.devopstf.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = ["10.26.2.0/24"]

}

resource "azurerm_subnet" "subnet-3" {
  name                 = "azsubnet-3"
  resource_group_name  = azurerm_resource_group.devopstf.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = ["10.26.3.0/24"]

}

resource "azurerm_subnet" "subnet-4" {
  name                 = "azsubnet-4"
  resource_group_name  = azurerm_resource_group.devopstf.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = ["10.26.4.0/24"]

}