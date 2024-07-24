variable "numbers" {
  default = [10, 20, 5, 30, 123, 222, 1, 3, 9]
}

output "maximum_number" {
  value = max(var.numbers...)
}
