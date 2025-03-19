terraform {
  cloud {
    organization = "Ashik_DevOps_Demo"

    workspaces {
      name = "workspace001-dev"
    }
  }
}
