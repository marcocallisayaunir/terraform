variable "servicebus_namespace_name" {
  type        = string
  default     = "sb-sc-u-apiocr-01"
}

variable "servicebus_queue_name" {
  type        = string
  default     = "tfex_servicebus_queue_1"
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

variable "queues" {
  description = "List of the queues to create"
  type = map(object({
    queue_name  =  string
  }))
}
