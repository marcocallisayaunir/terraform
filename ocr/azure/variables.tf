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
  description = "List of the queues to create"
  type = map(object({
    app_service_name  =  string
  }))
}

variable "queues" {
  description = "List of the queues to create"
  type = map(object({
    queue_name  =  string
  }))
}
