## General variables ##
variable "project" {}
variable "tags" {}
variable "location" {}
variable "iteration" {}

locals {
  env_name = lower(terraform.workspace)
}
