terraform {
  cloud {
    workspaces {
      name = "learn-terraform-drift-detection"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.13.0"
    }
  }
}
