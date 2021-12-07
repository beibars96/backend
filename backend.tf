terraform {
  backend "s3" {
    bucket = "terraform-backend-beibars111"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}