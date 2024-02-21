
module "mediawiki-azurerg" {
  source = "./azure-rg"

}

module "mediawiki-azureacr" {
  source     = "./azure-acr"
  depends_on = [module.mediawiki-azurerg]

}

module "mediawiki-azureaks" {
  source     = "./azure-aks"
  depends_on = [module.mediawiki-azurerg]
}

module "mediawiki-azurevnet" {
  source     = "./azure-vnet"
  depends_on = [module.mediawiki-azurerg]

}

module "mediawiki-azuresubnet" {
  source = "./azure-subnet"
  depends_on = [
    module.mediawiki-azurerg,
    module.mediawiki-azurevnet
  ]
}