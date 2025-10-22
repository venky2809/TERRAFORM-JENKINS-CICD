terraform {
  backend "s3" {
    bucket         = "venkymaluma"
    key            = "my-terraform-environment/main"
    region         = "eu-west-2"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
