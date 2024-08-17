terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Define o provide AWS
provider "aws" {
  region = "us-east-1"
}