terraform {
  backend "s3" {
    bucket = "terraform-demo-2023"
    key    = "terraform-demo-2023/dev"
    region = "us-east-1"
  }
}

provider "aws" {
  region = var.region
}

