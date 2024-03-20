terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket  = "terraform-amazon-demo-backend" # change to name of your bucket
    region  = "ap-southeast-2"                # change to your region
    key     = "terraform-staging.tfstate"
    encrypt = true
  }
}

provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "example" {
  bucket = var.aws_s3_bucket
  tags = {
    Name        = "My bucket"
    Environment = var.env_name
  }
}
