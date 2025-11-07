variable "project_name" {
	type = string
	description = "Project name"
}

variable "ami" {
	type = string
	description = "AMI ID for the instance"
}

variable "instance_type" {
	type = string
	description = "EC2 instance type"
	default = "t3.micro"
}

variable "key_name" {
	type = string
	description = "EC2 key pair"
}

variable "vpc_security_group_ids" {
	type = list(string)
	description = "List of security group ID"
}

variable "subnet_id" {
	type = string
	description = "SUbnet ID"
}
