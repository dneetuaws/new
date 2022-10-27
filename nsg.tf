resource "azurerm_network_security_group" "nsg1" {
  name                = "aznsg1"
  location            = azurerm_resource_group.devopstf.location
  resource_group_name = azurerm_resource_group.devopstf.name

  tags = {
    environment = "Free trail"
  }
}