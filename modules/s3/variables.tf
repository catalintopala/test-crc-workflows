variable "distribution_arn" {
  type        = string
  description = "ARN for the CloudFront distribution."
  sensitive   = true
}

variable "environment" {
  type        = string
  description = "Environment where the project is deployed."
}

variable "project" {
  type        = string
  description = "Name of the project."
}
