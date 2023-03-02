# Using the us-east-1 region for CodeCommit
variable "reponame" {

  type    = string
  default = "minfy-repo"
}
variable "aws-account-id" {
  default = "replace your account id here"
}

variable "aws-region" {
  default = "ca-central-1"
}



variable "sns-topic-prefix" { default = "codecommit-" }
variable "sns-topic-suffix" { default = "-topic" }

