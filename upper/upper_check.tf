variable "text" {
  default = "hello world"
}

output "uppercase_text" {
  value = upper(var.text)
}
