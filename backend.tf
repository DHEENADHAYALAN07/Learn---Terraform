terraform {
  backend "s3" {
    bucket = "besant-devops-state"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}