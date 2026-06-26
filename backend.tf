terraform {
  backend "s3" {
    bucket = "dheena-statefile"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}