
resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-090717c950a5c34d3"
  instance_type = "t2.micro"
  


  tags = {
    Name = "demoinstance"
}  
}