terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "thulasi-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
