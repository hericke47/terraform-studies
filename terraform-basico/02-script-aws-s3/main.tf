terraform {
  required_version = "1.4.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.59.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "tf01"
  # access_key =
  # secret_key =
}

resource "aws_s3_bucket" "my-test-bucket" {
  bucket = "my-tf-test-bucket-123121241"

  tags = {
    Name = "My bucket"
    Enviroment = "Dev"
    ManagedBy = "Terraform"
  }
}