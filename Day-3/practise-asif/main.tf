module "ec2_instances" {
  source         = "./modules/ec2_module"
  ami_id_1       = var.ami_id_1  # Replace with actual AMI ID
  ami_id_2       = var.ami_id_2  # Replace with actual AMI ID
  instance_type  = var.instance_type
}
output "module_public_ips" {
  description = "Public IPs from the EC2 instances module"
  value       = module.ec2_instances.public_ips
}

