terraform {
  source = "git@github.com:iangrunt/terraform-fake-modules.git//modules/aws/vpc?ref=v1.0.0"
}

inputs = {
  # Old value at the time when we applied:
  #  cidr_block = "10.111.0.0/16"

  # New value that will recreate my VPC:
  cidr_block = "10.222.0.0/16"
}
