provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_instance" {
  instance_type = "t2.micro"
  ami = "ami-0b72821e2f351e396"
  subnet_id = "subnet-0e23c358ee365a1d1 "
  key_name = "azzda-lab-nv"
}