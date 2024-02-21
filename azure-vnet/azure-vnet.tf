resource "azurerm_virtual_network" "mediawikivnet" {
  name                = var.vnet_name
  location            = var.location
  resource_group_name = var.rg-name
  address_space       = var.address_prefix
  dns_servers         = var.dns_servers

  tags = {
    environment = var.environment
  }

  
}