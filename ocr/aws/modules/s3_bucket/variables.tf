variable "bucket_name" {
  description = "Name of the bucket"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default     = {}
}
