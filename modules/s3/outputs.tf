output "bucket_id" {
  description = "ID of the bucket"
  value       = aws_s3_bucket.website.id
}

output "bucket_regional_domain_name" {
  description = "Regional domain name of the S3 bucket"
  value       = aws_s3_bucket.website.bucket_domain_name
}
