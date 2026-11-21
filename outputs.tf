output "iam_username" {
  value = aws_iam_user.s3_reader.name
}

output "attached_policy" {
  value = var.s3_read_policy
}

output "iam_user_arn" {
  value = aws_iam_user.s3_reader.arn
} 