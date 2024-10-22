variable "global_tags" {
  description = "Global tags for all resources"
  type        = map(string)
  default     = {
    architect = "Marco Callisaya"
    creation_date     = "13/09/24"
    deploy_method       = "Terraform"
    environmnet      = "DES"
    location: "swedencentral"
    owner: "AI"
    provider: "Azure"
    project: "OCR"
  }
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "rg-sc-d-ocr-01"
}

variable "location" {
  description = "Location"
  type        = string
  default     = "Sweden Central"
}

variable "apps" {
  type = map(object({
    app_service_name  =  string
  }))
}

variable "list_insights" {
  type = map(object({
    app_insight_name  =  string
  }))
}

variable "queues" {
  type = map(object({
    queue_name  =  string
  }))
}

variable "app_functions" {
  type = map(object({
    app_function_name  =  string
  }))
}


