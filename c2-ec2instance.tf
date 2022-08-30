resource "aws_instance" "myec2" {
  ami = "ami-06489866022e12a14"
  instance_type = "t2.micro"
  tags = {
    "Name" = "EC2 Demo"
  }
}
