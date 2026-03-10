terraform {
  backend "s3" {
    bucket = "young-minds-app143"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
