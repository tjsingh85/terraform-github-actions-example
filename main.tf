terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.5.0"
    }
  }
}

provider "github" {
token = "${var.token}"
owner = "PLEASE_WITH_YOUR_ORG_NAME"
}
