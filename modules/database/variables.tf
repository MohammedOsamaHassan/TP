variable "vpc_id" {
  description = "VPC ID"
}

variable "public_subnet_id" {
  description = "ID of the public subnet"
}

variable "private_subnet_id" {
  description = "ID of the private subnet"
}

variable "db_name" {
  description = "Database name"
}

variable "username" {
  description = "Database username"
}

variable "password" {
  description = "Database password"
  sensitive   = true
}

variable "security_group_id" {
  description = "Security group ID for RDS"
}

variable "db_subnet_group" {
  description = "Database subnet group name"
}

variable "subnet_ids" {
  description = "List of subnet IDs for RDS"
  type        = list(string)
}
