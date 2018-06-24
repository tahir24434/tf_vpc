variable "name" {
  description = "The name of the VPC"
}
variable "cidr_block" {
  description = "The CIDR of the VPC"
}
variable "public_subnet" {
  description = "The public subnet to create"
}
variable "enable_dns_hostnames" {
  description = "Should be true if you want to use private DNS within the VPC"
  default = true
}
variable "enable_dns_support" {
  description = "Should be true if you want to use private DNS within the VPC"
  default = true
}
