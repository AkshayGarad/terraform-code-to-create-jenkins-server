terraform {
  backend "s3" {
    bucket = "wolfout-trading-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
