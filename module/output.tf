# Output block for iam_group module
output "op-group" {
    value = module.iam_group-module.group-op
    description = "Group names:"
}

output "op-user" {
    value = module.iam_user-module.user-op
    description = "User names:"
  
}

# output "user-names" {
#   value = [ for k,v in var.user-names : k]
# }
output "user-names" {
  value = [ for v in var.user-names : v]
}