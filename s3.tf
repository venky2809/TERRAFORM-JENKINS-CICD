resource "aws_s3_bucket" "venkymaluma" {
  bucket = var.venkymaluma

  versioning {
    enabled = true
  }

  acl = var.acl
}
