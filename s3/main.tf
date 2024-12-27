resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "s30001"
    Environment = "Dev"
  }
}
