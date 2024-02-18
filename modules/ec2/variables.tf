variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0c7217cdde317cfec"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "ClovisKeyPair"
}

variable "vpc_security_group_ids" {
  type    = list(string)
  default = ["sg-03e6aa1c8eb0625c7"]
}

variable "subnet_id" {
  type    = string
  default = "subnet-05188b9662b2515a9"
}

variable "volume_size" {
  type    = string
  default = "10"
}

variable "tags" {
  type = map(any)
  default = {
    "id"             = "1301"
    "owner"          = "s5clovis"
    "teams"          = "DEVOPS"
    "environment"    = "operations"
    "project"        = "weather"
    "create_by"      = "Clovis"
    "cloud_provider" = "aws"
  }
}