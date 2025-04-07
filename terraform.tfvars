region              = "ap-south-2"
environment         = "env0-poc"
vpc_cidr            = "10.0.0.0/16"
public_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnet_cidrs = ["10.0.3.0/24", "10.0.4.0/24"]
instance_type       = "t2.micro"
key_name            = "" # Add your key name if you want SSH access
bucket_name         = "env0-poc-bucket" 