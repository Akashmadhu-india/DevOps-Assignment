variable "vpc_cidr" {
  type = string
}

variable "ami_id" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "region" {
  type = string
}

variable "key_name" {
  description = "EC2 Key Pair Name"
  type        = string
}