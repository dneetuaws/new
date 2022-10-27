resource "azurerm_network_security_rule" "example" {
  name                        = "Allow-Http-Https"
  priority                    = 100
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_ranges     = ["80", "443"]
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = azurerm_resource_group.devopstf.name
  network_security_group_name = azurerm_network_security_group.nsg1.name
}