locals {
  vpc_cidr = "10.0.0.0/16"

  public_subnet = {
    name = "public-subnet"
    cidr = "10.0.1.0/24"
  }

  private_subnet = {
    name = "private-subnet"
    cidr = "10.0.2.0/24"
  }

  networking_components = [
    "VPC",
    "Internet Gateway",
    "Public Route Table",
    "Private Route Table",
    "Public Subnet",
    "Private Subnet"
  ]
}