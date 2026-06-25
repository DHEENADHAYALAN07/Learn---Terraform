terraform{
    backend "s3" {
        bucket = "besant-devops"
        key = "statefile/terraform.statefile"
        region = "us-east-1"
    }
}