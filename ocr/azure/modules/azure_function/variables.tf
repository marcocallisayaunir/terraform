variable "storage_account_name" {
  type        = string
  default     = "stscustgappfunctions01"
}

variable "function_app_name" {
  type        = string
  default     = "fna-sc-u-verifyendeddocscron-01"
}

variable "resource_group_name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "service_plan_id" {
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default     = {}
}
