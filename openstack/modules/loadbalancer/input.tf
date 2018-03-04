variable "name" {}
variable "flavor" {}
variable "image" {}
variable "master_count" {}
variable "master_ips" { type = "list" }
variable "network_id" {}
variable "fip" {}
variable "security_group" {}
variable "keypair" {}
