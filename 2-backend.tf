# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-arch-lab7"

    workspaces {
      name = "01-lab7-vpc"
    }
  }
}