terraform {
  required_version = "~> 0.14.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.35.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}