terraform {
  cloud {
    organization = "taj-20230326"

    workspaces {
      name = "dynamo-db"
    }
  }
}
