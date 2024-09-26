terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.68.0"
    }
  }
}
provider "aws" {
  # Configuration options
access_key = file(access.txt)
secret_key = file(secret.txt)
}