resource "aws_instance" "res1" {
  ami           = "ami-078efad6f7ec18b8a"
  instance_type = "t2.micro"
  tags = {
    Name = "Node1"
  }
}

resource "aws_instance" "res2" {
  ami           = "ami-078efad6f7ec18b8a"
  instance_type = "t2.micro"
  tags = {
    Name = "Node2"
  }
}



