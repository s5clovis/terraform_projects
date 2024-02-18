aws_region             = "us-east-1"
ami                    = "ami-0c7217cdde317cfec"
instance_type          = "t2.micro"
key_name               = "ClovisKeyPair"
vpc_security_group_ids = ["sg-03e6aa1c8eb0625c7"]
subnet_id              = "subnet-05188b9662b2515a9"
volume_size            = "10"
tags = {
  "id"             = "1301"
  "owner"          = "s5clovis"
  "teams"          = "DEVOPS"
  "environment"    = "operations"
  "project"        = "weather"
  "create_by"      = "Clovis"
  "cloud_provider" = "aws"
}