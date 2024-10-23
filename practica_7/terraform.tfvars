virginia_cidr = "10.10.0.0/16"
# public_subnet  = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"
subnets = ["10.10.0.0/24", "10.10.1.0/24"]
tags = {
  "env"         = "dev"
  "owner"       = "dparedes"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_VERSION" = "1.9.4"
  "project"     = "cerberus"
  "region"      = "virginia"
}
sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-066784287e358dad1"
  "instance_type" = "t2.micro",
}
enable_monitoring = 0
ingress_ports_list = [22, 80, 443]