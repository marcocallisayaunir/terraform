# Configuración del proveedor de AWS
provider "aws" {
  region = "us-west-2" # Puedes cambiar la región según tus necesidades
}

module "s3_bucket" {
  source      = "./modules/s3_bucket"
  for_each    = var.buckets
  bucket_name = each.value.bucket_name
  tags   = var.global_tags
}

# Creacion de colas con sus dqls

module "queue_sqs" {
  source      = "./modules/queue_sqs"
  for_each    = var.queues
  sqs_name    = each.value.sqs_name
  tags   = var.global_tags
}

module "topic_sns" {
  source      = "./modules/topic_sns"
  for_each    = var.topics
  sns_name = each.value.sns_name
  tags   = var.global_tags
}


