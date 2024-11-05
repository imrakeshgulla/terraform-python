# Creating a route table
resource "aws_route_table" "vinayroute" {
  vpc_id = aws_vpc.vinayvpc.id

  route {
    cidr_block  = "0.0.0.0/0"
    gateway_id  = aws_internet_gateway.vinaygateway.id
  }

  tags = {
    Name = "route to internet"
  }
}

# Associating route table with the first subnet
resource "aws_route_table_association" "vinayrt1" {
  subnet_id      = aws_subnet.vinaypsubnet1.id
  route_table_id = aws_route_table.vinayroute.id
}

# Associating route table with the second subnet
resource "aws_route_table_association" "vinayrt2" {
  subnet_id      = aws_subnet.vinaypsubnet2.id
  route_table_id = aws_route_table.vinayroute.id
}

# Associating route table with the 3rd subnet
resource "aws_route_table_association" "vinayrt3" {
  subnet_id      = aws_subnet.vinaypsubnet3.id
  route_table_id = aws_route_table.vinayroute.id
}
# Associating route table with the 4th subnet
resource "aws_route_table_association" "vinayrt4" {
  subnet_id      = aws_subnet.vinaypsubnet4.id
  route_table_id = aws_route_table.vinayroute.id
}

# Associating route table with the 5th subnet
resource "aws_route_table_association" "vinayrt5" {
 subnet_id      = aws_subnet.vinayprsubnet5.id
  route_table_id = aws_route_table.vinayroute.id
}

# Associating route table with the 6th subnet
resource "aws_route_table_association" "vinayrt6" {
  subnet_id      = aws_subnet.vinayprsubnet6.id
  route_table_id = aws_route_table.vinayroute.id
}
