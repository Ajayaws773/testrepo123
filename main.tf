provider "aws" {
  region = "us-east-1"
}
resource "aws_vpc" "example" {
  cidr_block = "20.0.0.0/16"
}