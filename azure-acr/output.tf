output "container_registry_name" {
  value = azurerm_container_registry.mediawikiacr.name
}

output "login_server" {
  value = azurerm_container_registry.mediawikiacr.login_server
}

output "admin_username" {
  value     = azurerm_container_registry.mediawikiacr.admin_username
  sensitive = true
}

output "admin_password" {
  value     = azurerm_container_registry.mediawikiacr.admin_password
  sensitive = true
}