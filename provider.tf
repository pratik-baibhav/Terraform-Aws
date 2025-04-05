terraform {
    required_version = "~> 1.11.3"
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.93.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
