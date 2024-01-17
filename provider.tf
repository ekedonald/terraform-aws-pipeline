provider "aws" {
  region = local.region
}

terraform {
  backend "s3" {
    bucket = "ekeikenna-buckets1"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}