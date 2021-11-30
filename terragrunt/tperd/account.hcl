# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name      = "tperd"
  aws_account_name  = "aws-tperd"
  aws_profile       = "aad-sso-tperd"
  aws_assume_role   = "arn:aws:iam::385284847228:role/be-cloudbuild-eks-poweruser-role"
}