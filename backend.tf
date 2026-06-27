terraform {
  backend "s3" {
    bucket = "terraform-devops-learning"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}