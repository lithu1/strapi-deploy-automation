
variable "aws_region" {
  default = "us-east-1"
}

variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "key_name" {
  description = "EC2 Key Pair name for SSH"
}

variable "docker_username" {}
variable "image_tag" {}
