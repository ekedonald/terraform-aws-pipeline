provider "aws" {
  region = local.region
}

terraform {
  backend "s3" {
    bucket = "ekeikenna-buckets"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}