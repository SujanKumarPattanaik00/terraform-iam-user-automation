resource "aws_iam_user" "s3_reader" {
  name = var.iam_user_name
}

resource "aws_iam_user_policy_attachment" "s3_read" {
  user       = aws_iam_user.s3_reader.name
  policy_arn = var.s3_read_policy
}