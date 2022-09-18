resource "aws_iam_user_group_membership" "iam-user-group" {
  for_each = var.user-list
  user = each.value
#   groups = var.group-name
groups = var.group-name
}