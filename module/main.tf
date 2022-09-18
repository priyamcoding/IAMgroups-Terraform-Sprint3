module "iam_group-module" {
  source = "../iam_group"
  group-name = var.group-name
}


module "iam_user-module" {
  source = "../iam_user"
  for_each = var.user-names
  user-names = each.value
}

module "iam_group_mem_module" {
  source = "../iam_group_mem"
  user-list = var.user-names
  group-name = module.iam_group-module.group-op
  # group = var.group-name
  depends_on = [
    module.iam_group-module,
    module.iam_user-module
  ]
}


