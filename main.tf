resource "aws_instance" "name" {
  ami               = "ami-004d1eaf8eaa0107d"
  instance_type     = "t3.micro"
  availability_zone = "us-east-1a"

  tags = {
    Name = "ec2"
  }
}