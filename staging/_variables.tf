variable "aws_region" {
  type    = string
  default = "ap-southeast-2"
}
variable "aws_s3_bucket" {
  type    = string
  default = "terraform-demo-bucket-staging"
}

variable "env_name" {
  type    = string
  default = "staging"
}
