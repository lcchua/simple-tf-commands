variable "numbers" {
  default = [10, 20, 5, 30, 2, 3, 111]
}

output "minimum_number" {
  value = min(var.numbers...)
}
