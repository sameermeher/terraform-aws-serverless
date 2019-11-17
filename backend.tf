terraform {
  backend "s3" {
    bucket         = "terraform-state-8283"
    key            = "terraform/aws-serverless"
    region         = "ap-south-1"
    dynamodb_table = "terraform-provision-ec2"
  }
}