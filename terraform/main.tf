provider "aws" {
  region = var.region
}

resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  key_name      = var.key_name

  tags = {
    Name = "jenkins-demo-server"
  }
}

output "public_ip" {
  value = aws_instance.app_server.public_ip
}
