terraform {
  source = "../../../modules//ci-bot"
}

include "root" {
  path = find_in_parent_folders()
}

inputs = {
  owner = "platform-engineering-org"
}
