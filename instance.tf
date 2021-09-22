resource "aws_instance" "example" {
  ami = "ami-08935252a36e25f85"
  instance_type = "t2.micro" 
  key_name = "testkey"
  associate_public_ip_address = "true"
  count = 1
} 
