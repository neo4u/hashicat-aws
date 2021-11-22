terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "snowflake-gse-pat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
