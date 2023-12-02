resource "aws_subnet" "terraform_public_subnet01" {
  vpc_id                  = aws_vpc.Terra-vpc.id
  cidr_block              = var.subnet1_cidr
  map_public_ip_on_launch = true
  availability_zone       = "us-east-1a"

  tags = {
    Name = "Terraform-public-subnet01"
  }
}
