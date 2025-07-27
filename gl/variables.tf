# ##################################################################################
 # provider "aws
 ##################################################################################

variable "aws_access_key"{
    type = string
    description = "value"
    default = "ACCESS_KEY"

}

variable "aws_secret_key"{
    type = string
    description = "value"
    default = "SECRET_KEY"

}

variable "aws_region"{
    type = string
    description = "value"
    default = "us-east-1"

}

###################################################################################
# resources
###################################################################################

variable "aws_vpc_cidr_block" {
  type        = string
  description = "CIDR Block for the VPC"
  default     = "10.0.0.0/16"
  
}

variable "awa_vpc_dns_hostnames" {
  type        = bool
  description = "Enable DNS hostnames in VPC"
  default     = true
  
}

variable "awa_subnet_public_subnet1_cidr_block" {
  type        = string
  description = "CIDR Block for Subnet 1 in VPC"
  default     = "10.0.0.0/24"
  
}

variable "awaw_subnet_map_public_ip_on_launch" {
  type        = bool
  description = "Map a public IP address for Subnet instances"
  default     = true
  
}

variable "aws_route_tabele_cidr_block" {
    type        = string
    description = "CIDR Block for the route table"
    default     = "0.0.0.0/0"
  
}

variable "aws_secrity_group_name" {
  type        = string
  description = "Name for the security group"
  default     = "nginx_sg"
  
}

variable "ingress_from_port" {
  type        = number
  description = "Port for ingress rules"
  default     = 80
  
}

variable "ingress_to_port" {
  type        = number
  description = "Port for ingress rules"
  default     = 80
  
}

variable "ingress_protocol" {
  type        = string
  description = "Protocol for ingress rules"
  default     = "tcp"       
  
}

variable "ingress_cidr_blocks" {
  type        = string
  description = "CIDR blocks for ingress rules"
  default     = "0.0.0.0/0"
  
}

variable "egress_from_port" {
  type        = number
  description = "Port for egress rules"
  default     = 0
  
}

variable "egress_to_port" {
  type        = number
  description = "Port for egress rules"
  default     = 0
  
}


variable "egress_protocol" {
  type        = string
  description = "Protocol for egress rules"
  default     = "-1"  # All protocols
  
}

variable "egress_cidr_blocks" {
  type        = string
  description = "CIDR blocks for security group rules"
  default     = "0.0.0.0/0"
}

variable "instance_type" {
  type        = string
  description = "Type for EC2 Instance"
  default     = "t3.micro"
}

