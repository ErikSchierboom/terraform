resource "aws_iam_policy" "access_dynamodb" {
  name        = "access_dynamodb"
  path        = "/"
  description = "Assess Dyanmodb"
  policy      = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [{
    "Effect": "Allow",
    "Action": [
      "dynamodb:*"
    ],
    "Resource": "*"
  }]
}
EOF
}
