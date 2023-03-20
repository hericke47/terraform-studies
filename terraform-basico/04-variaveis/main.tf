terraform {
  required_version = "1.4.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.59.0"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
  # access_key =
  # secret_key =
}

resource "aws_instance" "web" {
  ami           = var.instance_ami
  instance_type = var.instance_type

  tags = var.instance_tags
}