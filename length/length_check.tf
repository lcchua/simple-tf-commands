variable "instance_types" {
  default = ["t2.micro", "t2.small", "t2.medium"]
}

output "instance_type_count" {
  value = length(var.instance_types)
}