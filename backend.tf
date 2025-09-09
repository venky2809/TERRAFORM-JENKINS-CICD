terraform {
  backend "s3" {
    bucket         = "venkymaluma1234"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
