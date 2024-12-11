terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.44.1"
    }
  }
  cloud {
    organization = "Armaaneha230788"
    workspaces {
      name = "learn-terraform-dynamic-credentials"
    }
  }
}
