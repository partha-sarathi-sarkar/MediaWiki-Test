resource "azurerm_kubernetes_cluster" "mediawikiaks" {
  name                = var.clustername
  location            = var.location
  resource_group_name = var.rg-name
  dns_prefix          = "mediawikitest"

  default_node_pool {
    name       = var.nodepoolname
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

  tags = {
    Environment = var.environment
  }
}