resource "aws_instance" "web" {
  ami           = var.ami
  key_name      = var.key
  instance_type = var.instance-type
  tags = {
    Name = "terraform-server"
    team = "DevOps"
    env  = var.environment
  }
}

