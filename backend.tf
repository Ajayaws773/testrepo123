terraform {
  backend "s3" {
    bucket = "terraformbackend27082022"
    key    = "backend/"
    region = "us-east-1"
  }
}
