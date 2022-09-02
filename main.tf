provider "aws" {
  region = var.aws_region
}


# Add tf cloud remote state store
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "MetaPortal"

    workspaces {
      prefix = "dashboard-app-infrastructure-${var.environment}"
    }
  }
}