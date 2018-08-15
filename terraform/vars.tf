variable "image_id" { }
variable "instance_type" { }
variable "security_group_id" { }
variable "key_name" { }
variable "subnet_id" { }
variable "elb_sg_id" { }
variable "region" {
  default = "us-west-1"
}
