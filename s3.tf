resource "aws_s3_bucket" "example" {
  bucket = "my-chennai-bucket-600028-v22"

  tags = {
    Name        = "new bucket"
    Environment = "Dev"
  }
}
