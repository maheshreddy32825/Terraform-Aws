provider "aws" {
  access_key = "Enter_User_Access_Key"
  secret_key = "Enter_User_Access_key"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "Enter_Required_ami_id"
  instance_type = "t2.micro"
}

resource "aws_vpc" "example" {
  cidr_block = "Enter_Subnet_Range"
}
