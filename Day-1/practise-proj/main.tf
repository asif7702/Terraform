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

#output

output "public_ips" {
  description = "Public IP address of the EC2 instance"
  value       = [
    aws_instance.example_instance_1.public_ip,
    aws_instance.example_instance_2.public_ip
  ]
}