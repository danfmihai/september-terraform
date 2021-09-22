provider "aws" {
  region = "eu-west-1"
}
terraform {
  backend "s3" {
    bucket = "november-terafform-florin"
    key    = "dev/tfstate"
    region = "us-east-1"
  }
}

