# Creating the Internet Gateway
resource "aws_internet_gateway" "vinaygateway" {
  vpc_id = aws_vpc.vinayvpc.id
}
