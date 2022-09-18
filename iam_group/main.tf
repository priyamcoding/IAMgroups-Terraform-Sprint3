#creating IAM group

resource "aws_iam_group" "iam-group" {
name = var.group-name
}


