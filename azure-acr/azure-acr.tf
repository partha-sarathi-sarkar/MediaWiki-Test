resource "azurerm_container_registry" "mediawikiacr" {
  name                = var.acr-name
  location            = var.location
  resource_group_name = var.rg-name

  sku           = var.sku
  admin_enabled = true

  tags = {
    Environment = var.environment
  }
}