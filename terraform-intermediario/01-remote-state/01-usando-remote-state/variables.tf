variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "tf01"
}

variable "ami" {
  type        = string
  description = ""
  default     = "ami-02f3f602d23f1659d"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t3.micro"
}