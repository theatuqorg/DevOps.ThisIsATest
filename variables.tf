## General variables ##
variable "project" {}
variable "tagsnew" {}
variable "location" {}
variable "iteration" {}

locals {
  env_name = lower(terraform.workspace)
}
