variable "user-list" {
  type = list(any)
  description = "enter users"
}
variable "group-name" {
  type = set(string)
#   default = "priyam-group-2"
  description = "enter group name"
}