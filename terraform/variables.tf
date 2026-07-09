variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI ID"
}

variable "key_name" {
  description = "Existing AWS Key Pair name"
}
