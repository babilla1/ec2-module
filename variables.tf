variable "ami" {
    description = "amazon_ami"
    type = string
    default = "ami-04823729c75214919"
  
}
variable "instance_type" {
    default = "t2.small"
  
}
variable "region" {
    #default = "us-east-1"

  
}
variable "profile_name" {
    default = "default"
  
}