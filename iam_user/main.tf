# IAM users created using foreach loop

resource "aws_iam_user" "iam-user" {
  for_each = toset(var.user-names)
  # for_each = var.user-names
  path = "/"
  # name = each.value
  name = "a"

  tags = {
    # Name = each.value
    name = "a"
    Owner   = "Priyam"
    Purpose = "Practice"
  }
}