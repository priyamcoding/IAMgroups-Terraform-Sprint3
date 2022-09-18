
terraform {
  backend "s3" {
    bucket = "priyam-test-tf"
    key    = "terraState.tfstate"
    region = "us-east-1"
    dynamodb_table = "priyam-dynamo-table"
  }
}