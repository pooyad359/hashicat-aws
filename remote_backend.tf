terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FMGL-pdarvehei"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
