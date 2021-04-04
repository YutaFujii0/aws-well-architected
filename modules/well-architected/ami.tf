data "aws_ami" "demo" {
  most_recent = true

  filter {
    name   = "name"
    values = ["aws-elasticbeanstalk-amzn-2018.03.20.x86_64-python36-hvm-*"] # sample image
  }

  owners = ["amazon"]
}