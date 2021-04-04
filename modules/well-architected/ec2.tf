resource "aws_instance" "well-designed-demo" {
  ami           = data.aws_ami.demo.id
  instance_type = "t3.nano"
  subnet_id     = var.public_subnet_id

  tags = {
    Name = "DemoInstance"
  }
}