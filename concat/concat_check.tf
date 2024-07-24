variable "list1" {
  default = ["t2.micro", "t2.small"]
}

variable "list2" {
  default = ["t2.medium", "t2.large"]
}

output "concatenated_list" {
  value = concat(var.list1, var.list2)
}
