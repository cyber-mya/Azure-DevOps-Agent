variable "aws_region" {
  description = "AWS region to deploy to"
  type        = string
  default     = "ap-southeast-2"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "Ubuntu 22.04 AMI ID for ap-southeast-2"
  type        = string
  default     = "ami-0b8d527345fdace59" # Ubuntu 22.04 LTS (ap-southeast-2)
}

variable "key_pair_name" {
  description = "Existing AWS key pair name"
  type        = string
}
