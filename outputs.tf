output "cloudtrail_name" {
  description = "The name of the AWS CloudTrail trail"
  value       = aws_cloudtrail.main_trail.name
}

output "s3_audit_bucket_name" {
  description = "The name of the S3 bucket storing CloudTrail logs"
  value       = aws_s3_bucket.cloudtrail_log_bucket.id
}
