
resource "aws_instance" "terraform_demo" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = var.name
    Env  = "Dev"
    User = "DevOps"
  }
  key_name = var.keypair
}

