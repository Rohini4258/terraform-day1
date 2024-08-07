resource "aws_instance" "example" {
  ami = "ami-0a38c1c38a15fed74" 
  instance_type = "t2.micro"
  key_name = "key1"
}
