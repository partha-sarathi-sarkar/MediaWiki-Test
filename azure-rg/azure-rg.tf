# IAC TO CREATE AZURE RESOURCE GROUP

resource "azurerm_resource_group" "rg" {
  name     =  var.rg-name
  location = var.location
  
  tags = {
    Environment = var.environment
  }
}