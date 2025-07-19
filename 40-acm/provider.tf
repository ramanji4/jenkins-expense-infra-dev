terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.96.0"
    }
  }
  backend "s3" {
    bucket = "devops-aws-remote-state-dev"
    key    = "expense-dev-acm"
    region = "us-east-1"
    dynamodb_table = "DevOps-Practice-dev"
  } 
} 

provider "aws" {
  # Configuration options
  region = "us-east-1"
}