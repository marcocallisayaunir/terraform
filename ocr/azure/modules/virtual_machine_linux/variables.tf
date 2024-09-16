variable "virtual_machine_name" {
  type        = string
  default     = "vm-terraform"
}

variable "network_name" {
  type        = string
  default     = "example-network"
}

variable "subnetwork_name" {
  type        = string
  default     = "internal"
}

variable "nic_name" {
  type        = string
  default     = "example-nic"
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
