variable "region" {
  description = "region"
}

variable "key_pair" {
  description = "pem key pair name"
}

variable "instance_type" {
  description = "ec2 instance type"
}

variable "availability_zone_names_a" {
  description = "availability zone"
  type = string
}

variable "availability_zone_names_c" {
  description = "availability zone"
  type = string
}
