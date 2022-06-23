terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DarrenMcCarley"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
