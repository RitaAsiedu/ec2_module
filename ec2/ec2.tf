module "ec2_server" {
source = "../"
ami= "ami-05b10e08d247fb927"
region = "us-east-1"
profile_name = "default"
instance_type = "t2.micro"
}