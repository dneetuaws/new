resource "azurerm_virtual_network" "vnet1" {
  name                = "azvnet1"
  location            = azurerm_resource_group.devopstf.location
  resource_group_name = azurerm_resource_group.devopstf.name
  address_space       = ["10.26.0.0/16"]
  dns_servers         = ["8.8.8.8", "8.8.4.4"]

  tags = {
    environment = "Free trail"
  }
}
