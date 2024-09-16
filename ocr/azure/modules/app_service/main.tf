# Creacion del service plan para el app service y los functions
resource "azurerm_service_plan" "plan" {
  name                = "plan-sc-u-ocr-01"
  resource_group_name = var.resource_group_name
  location            = var.location
  os_type             = "Linux"
  sku_name            = "P1v3"
  tags                = var.tags
}

# 
resource "azurerm_linux_web_app" "api" {
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
