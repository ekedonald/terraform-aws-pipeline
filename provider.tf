provider "aws" {
  region = local.region
}

terraform {
  backend "s3" {
    bucket = "ikenna-31"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}