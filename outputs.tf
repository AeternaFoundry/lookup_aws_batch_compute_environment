output "batch_compute_environment_lookup_id" {
  description = "Map of id values across all batch_compute_environment_lookup, keyed the same as var.batch_compute_environment_lookup"
  value       = { for k, v in data.aws_batch_compute_environment.batch_compute_environment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "batch_compute_environment_lookup_arn" {
  description = "Map of arn values across all batch_compute_environment_lookup, keyed the same as var.batch_compute_environment_lookup"
  value       = { for k, v in data.aws_batch_compute_environment.batch_compute_environment_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "batch_compute_environment_lookup_ecs_cluster_arn" {
  description = "Map of ecs_cluster_arn values across all batch_compute_environment_lookup, keyed the same as var.batch_compute_environment_lookup"
  value       = { for k, v in data.aws_batch_compute_environment.batch_compute_environment_lookup : k => v.ecs_cluster_arn if v.ecs_cluster_arn != null && length(v.ecs_cluster_arn) > 0 }
}
output "batch_compute_environment_lookup_name" {
  description = "Map of name values across all batch_compute_environment_lookup, keyed the same as var.batch_compute_environment_lookup"
  value       = { for k, v in data.aws_batch_compute_environment.batch_compute_environment_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "batch_compute_environment_lookup_region" {
  description = "Map of region values across all batch_compute_environment_lookup, keyed the same as var.batch_compute_environment_lookup"
  value       = { for k, v in data.aws_batch_compute_environment.batch_compute_environment_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "batch_compute_environment_lookup_service_role" {
  description = "Map of service_role values across all batch_compute_environment_lookup, keyed the same as var.batch_compute_environment_lookup"
  value       = { for k, v in data.aws_batch_compute_environment.batch_compute_environment_lookup : k => v.service_role if v.service_role != null && length(v.service_role) > 0 }
}
output "batch_compute_environment_lookup_state" {
  description = "Map of state values across all batch_compute_environment_lookup, keyed the same as var.batch_compute_environment_lookup"
  value       = { for k, v in data.aws_batch_compute_environment.batch_compute_environment_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "batch_compute_environment_lookup_status" {
  description = "Map of status values across all batch_compute_environment_lookup, keyed the same as var.batch_compute_environment_lookup"
  value       = { for k, v in data.aws_batch_compute_environment.batch_compute_environment_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "batch_compute_environment_lookup_status_reason" {
  description = "Map of status_reason values across all batch_compute_environment_lookup, keyed the same as var.batch_compute_environment_lookup"
  value       = { for k, v in data.aws_batch_compute_environment.batch_compute_environment_lookup : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "batch_compute_environment_lookup_tags" {
  description = "Map of tags values across all batch_compute_environment_lookup, keyed the same as var.batch_compute_environment_lookup"
  value       = { for k, v in data.aws_batch_compute_environment.batch_compute_environment_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "batch_compute_environment_lookup_type" {
  description = "Map of type values across all batch_compute_environment_lookup, keyed the same as var.batch_compute_environment_lookup"
  value       = { for k, v in data.aws_batch_compute_environment.batch_compute_environment_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "batch_compute_environment_lookup_update_policy" {
  description = "Map of update_policy values across all batch_compute_environment_lookup, keyed the same as var.batch_compute_environment_lookup"
  value       = { for k, v in data.aws_batch_compute_environment.batch_compute_environment_lookup : k => v.update_policy if v.update_policy != null && length(v.update_policy) > 0 }
}

