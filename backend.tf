terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ace-iac-lab"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
