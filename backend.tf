terraform {
  backend "s3" {
    bucket         = "mrcloudbook-cicd-bucket"
    key            = "my-terraform-environment/main"
    region         = "eu-west-2"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
