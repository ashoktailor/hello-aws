provider "aws" {
  profile = "default"
  region  = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-099a8245f5daa82bf"
  instance_type = "t2.micro"
}