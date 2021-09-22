provider "aws" {
  region = "us-east-1"
}
terraform {
  backend "s3" {
    bucket = "september-terraform"
    key    = "dev/tfstate"
    region = "us-east-1"
  }
}

