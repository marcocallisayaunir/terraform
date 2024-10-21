# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id = "0f039cb4-2405-4c79-a4c9-9660c38a6b78"
  tenant_id       = "22c8b4a4-d926-43b2-bcc7-87b998590b47"
}

# Creacion de un app service

module "app_service" {
  source = "./modules/app_service"
  apps = var.apps
  resource_group_name = var.resource_group_name
  location = var.location
  tags     = var.global_tags
}

# app insight

module "app_insight" {
  source = "./modules/app_insight"
  resource_group_name = var.resource_group_name
  location = var.location
  tags     = var.global_tags
}

# Creacion de un azure function

module "azure_function" {
  source = "./modules/azure_function"
  resource_group_name = var.resource_group_name
  location = var.location
  service_plan_id = module.app_service.service_plan_id
  tags     = var.global_tags
}

# Creacion de un services bus

module "service_bus" {
  source = "./modules/service_bus"
  resource_group_name = var.resource_group_name
  location = var.location
  queues   = var.queues
  tags     = var.global_tags
}

# Creacion del sql server

module "sql_server" {
  source = "./modules/sql_server"
  resource_group_name = var.resource_group_name
  location = var.location
  tags     = var.global_tags
}




