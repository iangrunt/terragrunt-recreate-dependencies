terraform {
  source = "git@github.com:iangrunt/terraform-fake-modules.git//modules/aws/aurora?ref=v1.0.0"
}

dependency "vpc" {
  config_path = "../vpc"
}

inputs = {
  vpc_id = dependency.vpc.outputs.id
}
