# The following client config resources are used to dynamically extract 
# connection settings from from the environment.

data "azurerm_client_config" "current" {}

data "azurerm_client_config" "management" {
  provider = azurerm.management
}

data "azurerm_client_config" "connectivity1" {
  provider = azurerm.connectivity
}
