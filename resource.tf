resource "aws_instance" "web-server" {
  ami           = "ami-0eeb03e72075b9bcc"
  instance_type = "t2.micro"
}