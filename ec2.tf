terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  profile = "default"
}


resource "aws_instance" "myvm" {
  ami           = "ami-010aff33ed5991201"
  instance_type = "t2.micro"
}
