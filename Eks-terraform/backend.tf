terraform {
  backend "s3" {
    bucket = "bucket-do3223" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
