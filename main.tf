provider "aws" {
  region  = "ap-south-1"
}


resource "aws_s3_bucket" "bucket-1" {
  bucket = "myawsbucket-1"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
