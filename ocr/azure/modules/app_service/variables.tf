variable "service_plane_name" {
  description = "Service Plan Name"
  type        = string
  default      = "plan-sc-d-ocr-01"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Location"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default     = {}
}

variable "apps" {
  description = "List of the apps to create"
  type = map(object({
    app_service_name  =  string
  }))
}
