terraform {
  backend "s3" {
    bucket = "hotstar-clone-buck-charger-ls-key" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
