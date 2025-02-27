terraform {

  required_version = "~> 0.15.0"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }

    null = {
      source  = "hashicorp/null"
      version = "3.0.0"
    }
    
    tfe = {
      source = "hashicorp/tfe"
      version = "0.25.2"
    }
  }
}