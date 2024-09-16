# Recurso para crear un bucket de S3
resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name

  tags = var.tags
}
