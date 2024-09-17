variable "sqs_name" {
  description = "The name of the SQS queue"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default     = {}
}
