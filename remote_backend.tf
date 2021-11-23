terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gse-pat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
