# Creacion del service plan para el app service y los functions
resource "azurerm_service_plan" "plan" {
  name                = var.service_plane_name
  resource_group_name = var.resource_group_name
  location            = var.location
  os_type             = "Windows"
  sku_name            = "P1v3"
  tags                = var.tags
}

# 
resource "azurerm_windows_web_app" "api" {
  for_each            = var.apps
  name                = each.value.app_service_name
  resource_group_name = var.resource_group_name
  location            = var.location
  service_plan_id     = azurerm_service_plan.plan.id
  tags                = var.tags

  site_config {}
}

output "service_plan_id" {
  value = azurerm_service_plan.plan.id
}
