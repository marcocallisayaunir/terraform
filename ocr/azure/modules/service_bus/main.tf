
# Creacion de los service bus

resource "azurerm_servicebus_namespace" "example" {
  name                = var.servicebus_namespace_name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = "Standard"
  tags                = var.tags
}

resource "azurerm_servicebus_queue" "example" {
  for_each     = var.queues
  name         = each.value.queue_name
  namespace_id = azurerm_servicebus_namespace.example.id
 
  max_size_in_megabytes         = 1024
  requires_duplicate_detection  = true
  default_message_ttl  = "P1D"  # 1 día
  lock_duration                 = "PT5M"  # 5 minutos

  # Configuración de la Dead Letter Queue
  dead_lettering_on_message_expiration = true
}
