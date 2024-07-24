variable "is_production" {
  default = false
}

output "environment_message" {
  value = var.is_production ? "Production Environment" : "Non-Production Environment"
}
