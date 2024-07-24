variable "text" {
  default = "Hello World"
}

output "uppercase_text" {
  value = upper(var.text)
}
