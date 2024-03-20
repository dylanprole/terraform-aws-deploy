variable "aws_region" {
  type    = string
  default = "ap-southeast-2"
}
variable "aws_s3_bucket" {
  type    = string
  default = "terraform-demo-bucket-development"
}

variable "env_name" {
  type    = string
  default = "development"
}
