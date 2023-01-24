terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tech-inc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
