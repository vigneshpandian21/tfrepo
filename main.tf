resource "aws_vpc" "vpc31refname" {
  cidr_block = 10.31.0.0/16
  tags = {
    Name = "vpc31-dev"
    env = dev
  }
}
