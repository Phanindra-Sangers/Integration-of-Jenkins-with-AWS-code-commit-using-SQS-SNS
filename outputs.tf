output "cc-arn" {
  value = aws_codecommit_repository.main.arn
}

output "sns-name" {
  value = aws_sns_topic.main.name
}

output "sns-arn" {
  value = aws_sns_topic.main.arn
}