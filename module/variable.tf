
#passing value of group names

variable "user-names" {
  type = list(any)
#   default = ["user1", "user2" , "user3"]
}

variable "group-name" {
  type = string
}
