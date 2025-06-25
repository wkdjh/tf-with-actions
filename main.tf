resource "aws_vpc" "backend-vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "tf-backend2"
  }
}

resource "aws_vpc" "tf-test-vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "tf-test-vpc2"
  }
}