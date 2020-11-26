variable "project_name" {
  type        = string
  description = "Name of the project"
}

variable "environment" {
  type        = string
  description = "Name of the environment"
}

variable "aws_region" {
  type        = string
  description = "AWS region name (us-east-1, eu-east-1...)"
}

variable "stack" {
  type        = string
  description = "Stack name, name of the project, customer name..."
}
