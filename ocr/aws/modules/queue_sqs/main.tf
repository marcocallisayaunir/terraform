# Creacion de las colas SQS


# Crear las Colas Principales
resource "aws_sqs_queue" "main_queues" {
  
  name                      = var.sqs_name
  fifo_queue                = true
  content_based_deduplication = true

  tags = var.tags
}
