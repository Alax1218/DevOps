resource "aws_key_pair" "generated_key" {
  key_name   = var.key_pair_name
  public_key = var.public_key
}

resource "aws_instance" "res1"{
  ami           = "ami-078efad6f7ec18b8a"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.generated_key.key_name
  tags = {
    Name = "Node_key5"
  }
}


