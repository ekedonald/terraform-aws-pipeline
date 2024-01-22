provider "aws" {
  region = local.region
}


terraform {
  backend "s3" {
    bucket = "donaldeke31-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}