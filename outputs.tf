output "inspector2_member_associations_id" {
  description = "Map of id values across all inspector2_member_associations, keyed the same as var.inspector2_member_associations"
  value       = { for k, v in aws_inspector2_member_association.inspector2_member_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "inspector2_member_associations_account_id" {
  description = "Map of account_id values across all inspector2_member_associations, keyed the same as var.inspector2_member_associations"
  value       = { for k, v in aws_inspector2_member_association.inspector2_member_associations : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "inspector2_member_associations_delegated_admin_account_id" {
  description = "Map of delegated_admin_account_id values across all inspector2_member_associations, keyed the same as var.inspector2_member_associations"
  value       = { for k, v in aws_inspector2_member_association.inspector2_member_associations : k => v.delegated_admin_account_id if v.delegated_admin_account_id != null && length(v.delegated_admin_account_id) > 0 }
}
output "inspector2_member_associations_region" {
  description = "Map of region values across all inspector2_member_associations, keyed the same as var.inspector2_member_associations"
  value       = { for k, v in aws_inspector2_member_association.inspector2_member_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "inspector2_member_associations_relationship_status" {
  description = "Map of relationship_status values across all inspector2_member_associations, keyed the same as var.inspector2_member_associations"
  value       = { for k, v in aws_inspector2_member_association.inspector2_member_associations : k => v.relationship_status if v.relationship_status != null && length(v.relationship_status) > 0 }
}
output "inspector2_member_associations_updated_at" {
  description = "Map of updated_at values across all inspector2_member_associations, keyed the same as var.inspector2_member_associations"
  value       = { for k, v in aws_inspector2_member_association.inspector2_member_associations : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

