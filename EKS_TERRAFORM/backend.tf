terraform {
  backend "s3" {
    bucket = "hotstar-clone-new-bucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-north-1"
  }
}
