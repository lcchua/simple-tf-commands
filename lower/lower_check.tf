variable "text" {
  default = "Hello World"
}

output "uppercase_text" {
  value = lower(var.text)
}
