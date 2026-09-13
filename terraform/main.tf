terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_vpc" "my_tf_vpc" {
  cidr_block = "10.1.0.0/16"

  tags = {
    Name = "my-terraform-vpc"
  }
}

resource "aws_subnet" "my_tf_public_subnet" {
  vpc_id     = aws_vpc.my_tf_vpc.id
  cidr_block = "10.1.1.0/24"

  tags = {
    Name = "terraform-public-subnet"
  }
}

resource "aws_s3_bucket" "my_tf_bucket" {
  bucket = "anuj-terraform-practice-2026"

  tags = {
    Name = "my-terraform-bucket"
  }
}
