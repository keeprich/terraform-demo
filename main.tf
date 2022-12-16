provider "aws" {
  region = "us-east-1"

}


resource "aws_instance" "web" {
  ami = ami-01b5ec3ed8678d8b7
  key_name = "name=kenneth"
  instance_type = "t2.micro"
  tags = {
    "Name" = "Terraform-server"
    "team" = "DevOps"
    "env" = "Dev"
  }
}
