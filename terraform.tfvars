virginia_cidr = "10.10.0.0/16"

# virginia_cidr = {
#   "prod" = "10.10.0.0/16"
#   "dev"  = "172.16.0.0/16"
# }

#public_subnet = "10.10.0.0/24"
#private_subnet = "10.10.1.0/24"

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "owner"       = "Brayan Garcia"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_Version" = "1.15.5"
  "project"     = "cerberus"
  "region"      = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  ami           = "ami-00e801948462f718a"
  instance_type = "t3.micro"
}

enable_monitoring = 0

ingress_ports_list = [22, 80, 443]