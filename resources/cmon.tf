resource "aws_s3_bucket" "example" {
  provider = aws.bucket_region
  name = "cmon"
  acl = "private"
}
