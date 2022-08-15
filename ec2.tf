resource "aws_instance" "web" {
  count =  4
  ami           = var.ami_id
  instance_type = var.instance_type_id

  tags = {
    Name = var.tag_name
  }
}
