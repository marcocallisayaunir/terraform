variable "resource_group_name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "sql_server_name" {
  type        = string
  default     = "sqlm-sc-p-ocrdbcommon-01"
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default     = {}
}
