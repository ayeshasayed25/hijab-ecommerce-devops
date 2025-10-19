variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI for ap-south-1"
  default     = "ami-06fa3f12191aa3337"  # Verified Mumbai AMI as of Oct 2025
}

variable "key_name" {
  description = "Existing AWS key pair name for SSH"
  type        = string
}
