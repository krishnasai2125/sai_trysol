provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "example" {
  ami           = "ami-0a4408457f9a03be3
instance_type = "t2.medium"
  key_name      = "i12" 
  tags = {
    Name = "ExampleInstance"
  }
}
