# Creacion de sql server

resource "azurerm_mssql_server" "example" {
  name                         = var.sql_server_name
  resource_group_name          = var.resource_group_name
  location                     = var.location
  version                      = "12.0"
  administrator_login          = "useradmin"
  administrator_login_password = "5k9aH4gENsBm*b2"
  minimum_tls_version          = "1.2"

  azuread_administrator {
    login_username = "adm_marcoemilio.callisaya@unir.net"
    object_id      = "3401f20a-79fb-4966-9397-2d09bafde6b0"
  }
  
  tags = var.tags

}