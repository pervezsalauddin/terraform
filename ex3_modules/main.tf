provider "aws" {
  region = "us-east-1"
}

module "ex2_instance" {
  source = "./modules"
  ami_value           = "ami-0b72821e2f351e396"
  instance_type_value = "t2.micro"
  key_name_value = "azzda-lab-nv"
  subnet_id_value     = "subnet-0e23c358ee365a1d1"
  vpc_security_group_ids_value = ["sg-096464a9ed8c9a20b"]
}