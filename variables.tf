variable "bucket" {
  type        = string
  description = "(Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name. Must be lowercase and less than or equal to 63 characters in length."
  default     = null
}
variable "bucket_prefix" {
  type        = string
  description = "(Optional, Forces new resource) Creates a unique bucket name beginning with the specified prefix. Conflicts with bucket. Must be lowercase and less than or equal to 37 characters in length."
  default     = null
}
variable "dynamodb_table" {
  type        = string
  description = "(Required) The name of the table, this needs to be unique within a region."
}
variable "kms_master_key_id" {
  type        = string
  description = "(Optional) The AWS KMS master key ID used for the SSE-KMS encryption."
  default     = ""
}
