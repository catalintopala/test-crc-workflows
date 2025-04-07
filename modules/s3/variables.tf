variable "distribution_arn" {
  type        = string
  description = "ARN for the CloudFront distribution."
  sensitive   = true
  nullable    = false
}

variable "environment" {
  type        = string
  description = "Environment where the project is deployed."
  nullable    = false
}

variable "project" {
  type        = string
  description = "Name of the project."
  nullable    = false
}
