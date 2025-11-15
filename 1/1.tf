provider "aws" {
  access_key = "***"
  secret_key = "***"
  region     = "eu-central-1"
}

resource "aws_instance" "ubuntu-instance" {
  ami           = "ami-004e960cde33f9146"
  instance_type = "t3.micro"
}
