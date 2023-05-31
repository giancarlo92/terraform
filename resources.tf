resource "aws_instance" "linux" {
  ami           = "ami-01e5ff16fd6e8c542"
  instance_type = "t3.micro"

  tags = {
    Name = "Linux"
  }
}