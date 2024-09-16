variable "global_tags" {
  description = "Global tags for all resources"
  type        = map(string)
  default     = {
    architect = "Marco Callisaya"
    creation_date     = "10/09/24"
    deploy_method       = "Terraform"
    environmnet      = "PRE"
    location: "westeurope"
    owner: "AI"
    provider: "AWS"
  }
}

variable "buckets" {
  description = "List of the buckets to create"
  type = map(object({
    bucket_name  =  string
  }))
}

variable "topics" {
  description = "List of the topics to create"
  type = map(object({
    sns_name  =  string
  }))
}

variable "queues" {
  description = "List of the queues to create"
  type = map(object({
    sqs_name  =  string
  }))
}
