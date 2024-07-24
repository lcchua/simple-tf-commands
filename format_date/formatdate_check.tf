variable "current_time" {
  default = "2024-07-24T12:00:00Z"
}

output "formatted_date" {
  value = formatdate("DD/MM/YYYY", var.current_time)
}
