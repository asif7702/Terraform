provider "aws" {
  alias = "us-east-1"
  region = "us-east-1"
}

provider "aws" {
  alias = "us-east-2"
  region = "us-east-2"
}

resource "aws_instance" "example_instance_1" {
  ami           = var.ami_id_1
  instance_type = var.instance_type
  provider      = aws.us-east-1
}

resource "aws_instance" "example_instance_2" {
  ami           = var.ami_id_2
  instance_type = var.instance_type
  provider      = aws.us-east-2
}

