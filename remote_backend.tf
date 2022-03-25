terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gkpan1"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
