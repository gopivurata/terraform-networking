resource "aws_vpc" "my_vpc" {
  cidr_block       = var.cidr_range

  tags = {
    Name = "myvpctf"
  }
}

resource "aws_subnet" "subnet_1" {
  vpc_id             = aws_vpc.my_vpc.id
  cidr_block         = "192.168.0.0/24"
  availability_zone  = "ap-south-1a"

  tags = {
    Name = "subnet-1"
  }
}

resource "aws_subnet" "subnet_2" {
  vpc_id             = aws_vpc.my_vpc.id
  cidr_block         = "192.168.1.0/24"
  availability_zone  = "ap-south-1b"

  tags = {
    Name = "subnet-2"
  }
}

resource "aws_subnet" "subnet_3" {
  vpc_id             = aws_vpc.my_vpc.id
  cidr_block         = "192.168.2.0/24"
  availability_zone  = "ap-south-1c"

  tags = {
    Name = "subnet-3"
  }
}

resource "aws_subnet" "subnet_4" {
  vpc_id             = aws_vpc.my_vpc.id
  cidr_block         = "192.168.3.0/24"
  availability_zone  = "ap-south-1a"

  tags = {
    Name = "subnet-4"
  }
}

resource "aws_subnet" "subnet_5" {
  vpc_id             = aws_vpc.my_vpc.id
  cidr_block         = "192.168.4.0/24"
  availability_zone  = "ap-south-1b"

  tags = {
    Name = "subnet-5"
  }
}

resource "aws_subnet" "subnet_6" {
  vpc_id             = aws_vpc.my_vpc.id
  cidr_block         = "192.168.5.0/24"
  availability_zone  = "ap-south-1c"

  tags = {
    Name = "subnet-6"
  }
}