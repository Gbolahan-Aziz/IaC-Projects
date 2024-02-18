terraform {
  # Since this is a simple project, the statefile will be stored locally.
  # The statefile for the more complex project will be stored in a much secure environment
  backend "local" {

  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the Aws Provider
provider "aws" {
  region = "us-east-1"
}
