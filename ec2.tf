resource "aws_instance" "web" {
  ami = "ami-079db87dc4c10ac91"
  instance_type = "t2.micro"
}