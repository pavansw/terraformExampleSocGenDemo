provider "aws" {
region = var.myregion
}

resource "aws_vpc" "myvpc" {
cidr_block = var.mycidr
instance_tenancy = "default"
tags = {
Name = "Pavan-vpc"
}
}

resource "aws_internet_gateway" "mygateway" {
vpc_id = aws_vpc.myvpc.id
tags = {
Name = "Pavan-vpc-ig"
}
}
