resource "aws_vpc" "demo" {
  cidr_block = "172.16.0.0/16"

  tags = {
    Name = "well-designed-demo"
  }
}

resource "aws_subnet" "demo" {
  vpc_id            = aws_vpc.demo.id
  cidr_block        = "172.16.10.0/24"
  availability_zone = "ap-northeast-1a"

  tags = {
    Name = "well-designed-demo"
  }
}
