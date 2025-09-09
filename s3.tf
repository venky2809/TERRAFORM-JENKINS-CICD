resource "aws_s3_bucket" "venkymaluma1234" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  acl = var.acl
}
