terraform {
  required_version = ">= 1.0.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "example-terraform-bucket-12345"

  tags = {
    Name        = "example-bucket"
    Environment = "dev"
  }
}

output "bucket_name" {
  value = aws_s3_bucket.example.bucket
}
