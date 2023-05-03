resource "aws_instance" "main" {
  ami           = "ami-090fa75af13c156b4"
  instance_type = "t2.micro"
  count         = 2
  
  tags = {
    Name = "web server"
    Env = "dev"
  }
}
