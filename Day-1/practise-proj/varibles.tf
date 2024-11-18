variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}
variable "ami_id_1" {
  description = "EC2 AMI ID"
  type        = string
  default     = "ami-0866a3c8686eaeeba"
}

variable "ami_id_2" {
  description = "EC2 AMI ID"
  type        = string
  default     = "ami-0ea3c35c5c3284d82"
}