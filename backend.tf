terraform {
  backend "s3" {
    bucket = "young-minds-app1432"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
