terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Czarnecki-Training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
