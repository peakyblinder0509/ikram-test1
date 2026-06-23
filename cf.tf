resource "aws_instance" "web1" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = "t3.micro"
  subnet_id     = "subnet-072e9d9f2a9708f7f"
  tags = {
    Name = "Hello-kiaq"
  }
}
