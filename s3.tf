resource "aws_s3_bucket" "venkymaluma" {
  bucket = "venkymaluma"

  versioning {
    enabled = true
  }

  acl = var.acl
}
