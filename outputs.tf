output "s3files_file_systems_id" {
  description = "Map of id values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3files_file_systems_accept_bucket_warning" {
  description = "Map of accept_bucket_warning values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.accept_bucket_warning if v.accept_bucket_warning != null }
}
output "s3files_file_systems_arn" {
  description = "Map of arn values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "s3files_file_systems_bucket" {
  description = "Map of bucket values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3files_file_systems_creation_time" {
  description = "Map of creation_time values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "s3files_file_systems_kms_key_id" {
  description = "Map of kms_key_id values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "s3files_file_systems_name" {
  description = "Map of name values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.name if v.name != null && length(v.name) > 0 }
}
output "s3files_file_systems_owner_id" {
  description = "Map of owner_id values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "s3files_file_systems_prefix" {
  description = "Map of prefix values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "s3files_file_systems_region" {
  description = "Map of region values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3files_file_systems_role_arn" {
  description = "Map of role_arn values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "s3files_file_systems_status" {
  description = "Map of status values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.status if v.status != null && length(v.status) > 0 }
}
output "s3files_file_systems_status_message" {
  description = "Map of status_message values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}
output "s3files_file_systems_tags" {
  description = "Map of tags values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "s3files_file_systems_tags_all" {
  description = "Map of tags_all values across all s3files_file_systems, keyed the same as var.s3files_file_systems"
  value       = { for k, v in aws_s3files_file_system.s3files_file_systems : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

