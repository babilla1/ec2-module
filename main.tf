
resource "aws_instance" "babilla" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Terraformserver"
  }
} 
