provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example2" {
  ami                    = var.ami_value
  instance_type          = var.instance_type_value
  subnet_id              = var.subnet_id_value
  vpc_security_group_ids = var.vpc_security_group_ids_value
}
