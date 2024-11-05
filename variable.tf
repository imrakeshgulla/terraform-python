# Defining CIDR block for the VPC
variable "vinayvpc_cidr" {
  default     = "10.0.0.0/16"
}

# Defining CIDR block for subnet 1
variable "vinaypsubnet1_cidr" {
  default     = "10.0.1.0/24"
}

# Defining CIDR block for subnet 2
variable "vinaypsubnet2_cidr" {
  default     = "10.0.2.0/24"
}

# Defining CIDR block for subnet 3
variable "vinaypsubnet3_cidr" {
  default     = "10.0.3.0/24"
}

# Defining CIDR block for subnet 4
variable "vinaypsubnet4_cidr" {
  default     = "10.0.4.0/24"
}

# Defining CIDR block for subnet 5
variable "vinayprsubnet5_cidr" {
  default     = "10.0.5.0/24"
}

# Defining CIDR block for subnet 6
variable "vinayprsubnet6_cidr" {
  default     = "10.0.6.0/24"
}
