terraform {
  backend "s3" {
    bucket = "stp-opa-bucket"
    key    = "opa_state"
    region = "ap-northeast-1"
    profile = "aad-sso-tperd"
  }
}