variable "iam_user_name" {
  description = "IAM username"
  type        = string
}

variable "s3_read_policy" {
  description = "S3 read-only policy ARN"
  type        = string
  default     = "arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess"
}