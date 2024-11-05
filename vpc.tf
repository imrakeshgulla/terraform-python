# Creating the VPC
provider "aws" {
  region     = "us-east-1"
}
resource "aws_vpc" "vinayvpc" {
  cidr_block       = var.vinayvpc_cidr
  instance_tenancy = "default"

  tags = {
    Name = "vinayvpc"
  }
}
