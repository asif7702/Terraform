#output

output "public_ips" {
  description = "Public IP address of the EC2 instance"
  value       = [
    aws_instance.example_instance_1.public_ip,
    aws_instance.example_instance_2.public_ip
  ]
}