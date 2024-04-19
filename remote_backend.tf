terraform {
  cloud {
    organization = "Nordcloud-TF-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
