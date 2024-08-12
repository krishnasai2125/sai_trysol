provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "example" {
  ami           = "ami-0a4408457f9a03be3"
  AWS_ACCESS_KEY_ID = credentials('AKIA2UC3ASYFRXPMBXUQ')  
 AWS_SECRET_ACCESS_KEY = credentials('H/qQquBxfpu8GM5wSaDkMOVe+4KRjqk+U+gvni1S')  
instance_type = "t2.medium"
  key_name      = "i12" 
  tags = {
    Name = "ExampleInstance"
  }
}
