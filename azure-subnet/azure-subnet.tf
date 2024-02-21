resource "azurerm_subnet" "mediawikisubnet" {
  name                 = var.subnet_name
  resource_group_name  = var.rg-name
  virtual_network_name = var.vnet_name
  address_prefixes     = var.subnet_address_prefix

}