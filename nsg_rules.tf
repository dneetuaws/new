resource "azurerm_network_security_rule" "Allow-Http-Https" {
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

resource "azurerm_network_security_rule" "Allow-SSH-RDP" {
  name                        = "Allow-SSH-RDP"
  priority                    = 110
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_ranges     = ["22", "3389"]
  source_address_prefix       = "36.255.86.172/32"
  destination_address_prefix  = "*"
  resource_group_name         = azurerm_resource_group.devopstf.name
  network_security_group_name = azurerm_network_security_group.nsg1.name
}

resource "azurerm_network_security_rule" "Allow-SQL-MYSQL" {
  name                        = "Allow-SQL-MYSQL"
  priority                    = 120
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_ranges     = ["1433", "3306"]
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = azurerm_resource_group.devopstf.name
  network_security_group_name = azurerm_network_security_group.nsg1.name
}