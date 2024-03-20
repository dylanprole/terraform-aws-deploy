variable "aws_region" {
  description = "The region where resources will be deployed."
  default     = "ap-southeast-2"
}
variable "aws_s3_bucket" {
  type    = string
  default = "terraform-demo-bucket-development"
}

variable "env_name" {
  type    = string
  default = "development"
}
