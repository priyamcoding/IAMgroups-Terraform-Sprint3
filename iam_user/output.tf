# Need to display names of all the IAM users, 
# using a splat expression, "*", instead of the index.data 
  

output "user-op" {
  value = aws_iam_user.iam-user[*].name
}