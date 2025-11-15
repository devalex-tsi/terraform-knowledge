provider "aws" {
  access_key = "***"
  secret_key = "***"
  region     = "eu-central-1"
}

resource "aws_instance" "ubuntu-instance" {
  count         = 2
  ami           = "ami-004e960cde33f9146"
  instance_type = "t3.micro"
}

resource "aws_instance" "aws-ubuntu-instance" {
  ami           = "ami-089a7a2a13629ecc4"
  instance_type = "t3.micro"
}
