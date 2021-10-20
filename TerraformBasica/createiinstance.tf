resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0bff25b43a4479334"
  instance_type = "t2.micro"
  
}

provider "aws" {
    region     = "us-east-2"
}