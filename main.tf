terraform {
  required_version = "~> 1.9"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.90"
    }
    github = {
      source  = "integrations/github"
      version = "~> 6.6"
    }
    sops = {
      source  = "carlpett/sops"
      version = "~> 1.1"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "~> 0.65"
    }
  }
}
