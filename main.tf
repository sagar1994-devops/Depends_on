provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "my-bucket56"
    key    = "terraform.state"
    region = "us-east-1"
    dynamodb_table = "terraform-lock-table"
  }
}


