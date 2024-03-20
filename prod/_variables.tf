variable "aws_region" {
  type    = string
  default     = "ap-southeast-2"
}
variable "aws_s3_bucket" {
  type    = string
  default = "terraform-demo-bucket-production"
}

variable "env_name" {
  type    = string
  default = "production"
}
