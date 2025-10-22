resource "aws_s3_bucket" "venkymaluma" {
  bucket = "venkymaluma"
  acl    = "private"
}

resource "aws_s3_bucket_versioning" "venkymaluma_versioning" {
  bucket = aws_s3_bucket.venkymaluma.id
  versioning_configuration {
    status = "Enabled"
  }
}
