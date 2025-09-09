resource "aws_s3_bucket" "venkymaluma1234" {
  bucket = venkymaluma1234

  versioning {
    enabled = true
  }

  acl = var.acl
}
