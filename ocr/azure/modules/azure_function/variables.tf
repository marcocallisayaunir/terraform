variable "storage_account_name" {
  type        = string
  default     = "stscdstgappfunctions01"
}

variable "function_app_name" {
  type        = string
  default     = "fna-sc-d-verifyendeddocscron-01"
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

variable "functions" {
  description = "A map of tags to assign to resources"
  type = map(object({
    app_function_name  =  string
  }))
}
