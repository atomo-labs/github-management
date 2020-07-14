# Add the terraform cloud backend for running locally
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "edgar"

    workspaces {
      name = "github-management"
    }
  }
}