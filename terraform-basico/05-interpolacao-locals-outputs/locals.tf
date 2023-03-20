locals {
  ip_filepath = "ips.json"

  common_tags = {
    Service    = "Curso terraform"
    ManagedBy  = "Terraform"
    Enviroment = var.enviroment
    Owner      = "2023-03-18"
  }
}