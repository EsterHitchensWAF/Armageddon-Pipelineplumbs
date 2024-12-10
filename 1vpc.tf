# this  makes  vpc.id which is aws_vpc.NewYork_VPC.id
resource "aws_vpc" "NewYork_VPC" {
  cidr_block = "10.105.0.0/16"

  tags = {
    Name = "NewYork_VPC"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Mustafar"
  }
}# this  makes  vpc.id which is aws_vpc.London_VPC.id
resource "aws_vpc" "London_VPC" {
  cidr_block = "10.105.0.0/16"

  tags = {
    Name = "London_VPC"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Mustafar"
  }
}

