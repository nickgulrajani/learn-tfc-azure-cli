terraform {
  cloud {
    organization = "cdw-dash"

    workspaces {
      name = "azure-tfc-training-labs"
    }
  }
}
