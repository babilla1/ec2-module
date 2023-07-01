module "ec2_server" {
    source = "../"
    region = "us-east-2"
profile_name = "default"
instance_type = "t3.small"
ami = "ami-0d1c47ab964ae2b87"
  
}