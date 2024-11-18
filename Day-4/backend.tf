terraform {
  backend "s3" {
    bucket         = "asif-s3-demo-7702" # change this
    key            = "abhi/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}