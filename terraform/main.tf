provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "my_server" {
  ami           = "ami-07062e2a343acc423"
  instance_type = "t2.micro"

  tags = {
    Name = "my-first-pipeline-server"
  }
}