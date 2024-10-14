provider "aws" {
  region  = "ap-south-1"
  version = "~> 3.0"
}

resource "aws_s3_bucket" "tf-s3" {
  bucket = "tf-s3"
  acl    = "private"
  tags = {
    Name = var.tf-s3
  }
}
