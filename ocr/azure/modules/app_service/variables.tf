variable "service_plane_name" {
  description = "Service Plan Name"
  type        = string
  default      = "example-service-plan-terraform"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Location"
  type        = string
}

variable "service_app_name" {
  description = "Service App Name"
  type        = string
  default      = "example-service-app-terraform"
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default     = {}
}

variable "apps" {
  description = "List of the queues to create"
  type = map(object({
    app_service_name  =  string
  }))
}
