variable "list_numbers" {
  default = [2, 4, 6, 8, 10, 15]
}

variable "check_exist_list" {
  default = [30, 25, 20, 15]
}

output "sum" {
  value = sum(var.list_numbers)
}

output "sum_of_numbers" {
  value = contains(var.check_exist_list, sum(var.list_numbers))
}
