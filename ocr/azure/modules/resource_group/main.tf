# grupo de recursos para almacenar los proyectos
resource "azurerm_resource_group" "example" {
  name     = var.name
  location = var.location
}
