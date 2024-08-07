resource "aws_instance" "example" {
  ami = "ami-074be47313f84fa38" 
  instance_type = "t2.micro"
  key_name = "key1"
}

