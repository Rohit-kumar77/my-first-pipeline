variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "my-server"
}

variable "instance_type" {
  description = "EC2 instance type (CPU/RAM)"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "AWS Key Pair name for SSH access"
  type        = string
  default     = "rohit-test"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "username" {
  description = "Username to tag the instance"
  type        = string
  default     = "rohit"
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-07062e2a343acc423"
}