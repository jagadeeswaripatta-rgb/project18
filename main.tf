provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "project18_bucket" {
  bucket = "jagadeeswari-bucket-project-18"
  tags = {
    Name        = "Project18Bucket"
    Environment = "Dev"
  }
}