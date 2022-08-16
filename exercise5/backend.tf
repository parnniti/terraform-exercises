terraform {
  backend "s3" {
    bucket = "parnniti.terraform.state"
    key    = "terraform/backend"
    region = "ap-southeast-1"
  }
}