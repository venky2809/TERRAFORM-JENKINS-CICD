resource "aws_s3_bucket" "venkymaluma" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  acl = var.acl
}
