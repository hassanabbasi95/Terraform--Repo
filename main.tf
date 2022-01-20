resource "aws_instance" "NewInstance" {
  ami           = "ami-07d02ee1eeb0c996c"
  instance_type = "t2.micro"

  tags = {
    Name = "NewInstance"
  }
}
