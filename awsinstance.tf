resource "aws_instance" "web" {
  ami           = "ami-0c7217cdde317cfec"
  key_name = "NewKeyPair"
  instance_type = "t2.micro"
}
