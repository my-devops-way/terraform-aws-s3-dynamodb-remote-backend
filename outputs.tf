output "s3_bucket_id" {
  value       = aws_s3_bucket.this.id
  description = "The name of the bucket."
}
output "dynamodb_table_name" {
  value       = aws_dynamodb_table.this.id
  description = "The name of the table."
}
