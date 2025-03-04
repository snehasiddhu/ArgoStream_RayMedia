terraform {
  backend "s3" {
    bucket = "argostreamcicd1"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
