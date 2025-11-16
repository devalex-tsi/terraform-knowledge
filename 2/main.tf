provider "aws" {}

data "aws_availability_zones" "working" {}

data "aws_caller_identity" "current" {}


output "data_aws_availability_zones" {
  value = data.aws_availability_zones.working.names
}

output "data_aws_caller_identity" {
  value = data.aws_caller_identity.current.account_id
}
