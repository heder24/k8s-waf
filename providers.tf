terraform {
  cloud {
    organization = "heder24"

    workspaces {
      name = "waf-workspace"
    }
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}