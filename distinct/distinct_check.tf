variable "instance_types" {
  default = ["t2.micro", "t2.small", "t2.micro", "t2.medium"]
}

output "distinct_instance_types" {
  value = distinct(var.instance_types)
}
