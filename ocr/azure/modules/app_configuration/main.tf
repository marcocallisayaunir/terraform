# Creacion del app configuration

resource "azurerm_app_configuration" "appconf" {
  name                = var.app_configuration_name
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = var.tags
}
