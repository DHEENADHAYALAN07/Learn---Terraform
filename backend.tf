terraform {
  backend "s3" {
    bucket = "dheena-statefile-besant"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}