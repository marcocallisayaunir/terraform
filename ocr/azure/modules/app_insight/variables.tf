variable "log_analytics_workspace_name" {
  type        = string
  default      = "logw-sc-d-ocr-01"
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

variable "insights" {
  description = "A map of tags to assign to resources"
  type = map(object({
    app_insight_name  =  string
  }))
}