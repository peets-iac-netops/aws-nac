terraform {
  required_version = ">= 1.8.0"

  # Use remote backend for HCP Terraform (formerly Terraform Cloud)
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ws-QqeRC2P6BKhwMhkq"
    workspaces {
        name = "aws-nac" # Verify!
    }
  }
}
