variable "cidr_block" {
  type        = string
  default     = "10.0.0.0/16"
  description = "cidr block for the VPC"
}

variable "subnet_cidr_sub1" {
  type        = string
  default     = "10.0.0.0/24"
  description = "cidr block for the first subnet"
}

variable "subnet_cidr_sub2" {
  type        = string
  default     = "10.0.1.0/24"
  description = "cidr block for the second subnet"
}