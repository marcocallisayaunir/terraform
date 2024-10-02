variable "servicebus_namespace_name" {
  type        = string
  default     = "sb-sc-p-apiocr-01"
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
