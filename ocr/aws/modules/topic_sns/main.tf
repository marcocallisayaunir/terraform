resource "aws_sns_topic" "user_updates" {
  name = var.sns_name
  
  tags = var.tags

}
