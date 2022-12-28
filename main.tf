provider "aws" {
  region = "us-east-1"
  access_key = "AKIA3EH3JZ6DHPAYJR7T"
  secret_key = "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"
}


resource "aws_instance" "first_ec2_instance" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"

  tags = {
    Name = "MyFirstEc2"
  }
}
