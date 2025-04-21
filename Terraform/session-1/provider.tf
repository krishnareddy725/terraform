terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.95.0" #AWS Providers version not terraform version
    }
  }
}

provider "aws" {
  region = "us-east-1"
}