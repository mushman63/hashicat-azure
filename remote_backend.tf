terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marshall-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
