terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}
provider "kubernetes" {
  config_path = "~/.kube/config"
}
