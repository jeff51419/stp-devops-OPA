provider "aws" {
  shared_credentials_file = "~/.aws/credentials"

  # Only these AWS Account IDs may be operated on by this template
  profile                 = "aad-sso-tperd"
  region                  = "ap-northeast-1"
  assume_role {
    role_arn = "arn:aws:iam::385284847228:role/be-cloudbuild-eks-poweruser-role"
  }
}
