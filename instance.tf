resource "aws_instance" "example" {
  ami = "ami-087c17d1fe0178315"
  instance_type = "t2.micro" 
  key_name = "testkey"
  associate_public_ip_address = "true"
  count = 1
} 
