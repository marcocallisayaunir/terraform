variable "app_configuration_name" {
  type        = string
  default     = "appConf2Unir"
}

variable "resource_group_name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default     = {}
}
