provider "aws" {
  region  = "ap-south-1"
  version = "~> 3.0"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name"
  acl    = "private"
}