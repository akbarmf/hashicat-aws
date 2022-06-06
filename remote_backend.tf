terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "muhammadakbar"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
