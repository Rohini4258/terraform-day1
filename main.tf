resource "aws_instance" "example" {
  ami = "ami-0aff18ec83b712f05" 
  instance_type = "t2.micro"
  key_name = "key1"
  region = "us-west-2"
}
