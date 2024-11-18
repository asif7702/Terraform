provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "first_Ec2" {
    ami           = "ami-0866a3c8686eaeeba"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    key_name = "terraform_key"
}