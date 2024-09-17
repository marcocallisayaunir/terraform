variable "virtual_machine_name" {
  type        = string
  default     = "vmscucontrol01"
}

variable "nic_name" {
  type        = string
  default     = "vmscucontrol01-nic-01"
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
