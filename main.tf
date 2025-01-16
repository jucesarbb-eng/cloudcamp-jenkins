terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.83.1"
    }
  }
}

provider "aws" {
  region="us-east-1"
}
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-908027401448-beltran"

  tags = {
    owner        = "Julio-beltran"
    bootcamp = "devops"
  }
}