terraform {
  backend "s3" {
    bucket = "pervez-athena-input"
    region = "us-east-1"
    key = "terraform.tfstate"
  }
}