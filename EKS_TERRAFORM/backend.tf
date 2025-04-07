terraform {
  backend "s3" {
    bucket = "hotstar-clone-buck" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-north-1"
  }
}
