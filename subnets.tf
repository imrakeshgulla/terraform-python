# Creating the first web subnet
resource "aws_subnet" "vinaypsubnet1" {
  vpc_id                  = aws_vpc.vinayvpc.id
  cidr_block              = var.vinaypsubnet1_cidr
  map_public_ip_on_launch = true
  availability_zone       = "us-east-1a"

  tags = {
    Name = "vinaypsubnet1"
  }
}

# Creating the second web subnet
resource "aws_subnet" "vinaypsubnet2" {
  vpc_id                  = aws_vpc.vinayvpc.id
  cidr_block              = var.vinaypsubnet2_cidr
  map_public_ip_on_launch = true
  availability_zone       = "us-east-1b"

  tags = {
    Name = "vinaypsubnet2"
  }
}

# Creating the first application subnet
resource "aws_subnet" "vinaypsubnet3" {
  vpc_id                  = aws_vpc.vinayvpc.id
  cidr_block              = var.vinaypsubnet3_cidr
  map_public_ip_on_launch = true
  availability_zone       = "us-east-1c"

  tags = {
    Name = "vinaypsubnet3"
  }
}

# Creating the second application subnet
resource "aws_subnet" "vinaypsubnet4" {
  vpc_id                  = aws_vpc.vinayvpc.id
  cidr_block              = var.vinaypsubnet4_cidr
map_public_ip_on_launch = true
  availability_zone       = "us-east-1d"

  tags = {
    Name = "vinaypsubnet4"
  }
}

# Creating the first database private subnet
resource "aws_subnet" "vinayprsubnet5" {
  vpc_id                  = aws_vpc.vinayvpc.id
  cidr_block              = var.vinayprsubnet5_cidr
  map_public_ip_on_launch = false
  availability_zone       = "us-east-1e"

  tags = {
    Name = "vinayprsubnet5"
  }
}

# Creating the second database private subnet
resource "aws_subnet" "vinayprsubnet6" {
  vpc_id                  = aws_vpc.vinayvpc.id
  cidr_block              = var.vinayprsubnet6_cidr
  map_public_ip_on_launch = false
  availability_zone       = "us-east-1f"

  tags = {
    Name = "vinayprsubnet6"
  }
}
