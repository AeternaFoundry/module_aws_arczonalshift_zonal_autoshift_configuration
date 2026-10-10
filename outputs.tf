output "arczonalshift_zonal_autoshift_configurations_allowed_windows" {
  description = "Map of allowed_windows values across all arczonalshift_zonal_autoshift_configurations, keyed the same as var.arczonalshift_zonal_autoshift_configurations"
  value       = { for k, v in aws_arczonalshift_zonal_autoshift_configuration.arczonalshift_zonal_autoshift_configurations : k => v.allowed_windows if v.allowed_windows != null && length(v.allowed_windows) > 0 }
}
output "arczonalshift_zonal_autoshift_configurations_blocked_dates" {
  description = "Map of blocked_dates values across all arczonalshift_zonal_autoshift_configurations, keyed the same as var.arczonalshift_zonal_autoshift_configurations"
  value       = { for k, v in aws_arczonalshift_zonal_autoshift_configuration.arczonalshift_zonal_autoshift_configurations : k => v.blocked_dates if v.blocked_dates != null && length(v.blocked_dates) > 0 }
}
output "arczonalshift_zonal_autoshift_configurations_blocked_windows" {
  description = "Map of blocked_windows values across all arczonalshift_zonal_autoshift_configurations, keyed the same as var.arczonalshift_zonal_autoshift_configurations"
  value       = { for k, v in aws_arczonalshift_zonal_autoshift_configuration.arczonalshift_zonal_autoshift_configurations : k => v.blocked_windows if v.blocked_windows != null && length(v.blocked_windows) > 0 }
}
output "arczonalshift_zonal_autoshift_configurations_blocking_alarms" {
  description = "Map of blocking_alarms values across all arczonalshift_zonal_autoshift_configurations, keyed the same as var.arczonalshift_zonal_autoshift_configurations"
  value       = { for k, v in aws_arczonalshift_zonal_autoshift_configuration.arczonalshift_zonal_autoshift_configurations : k => v.blocking_alarms if v.blocking_alarms != null && length(v.blocking_alarms) > 0 }
}
output "arczonalshift_zonal_autoshift_configurations_outcome_alarms" {
  description = "Map of outcome_alarms values across all arczonalshift_zonal_autoshift_configurations, keyed the same as var.arczonalshift_zonal_autoshift_configurations"
  value       = { for k, v in aws_arczonalshift_zonal_autoshift_configuration.arczonalshift_zonal_autoshift_configurations : k => v.outcome_alarms if v.outcome_alarms != null && length(v.outcome_alarms) > 0 }
}
output "arczonalshift_zonal_autoshift_configurations_region" {
  description = "Map of region values across all arczonalshift_zonal_autoshift_configurations, keyed the same as var.arczonalshift_zonal_autoshift_configurations"
  value       = { for k, v in aws_arczonalshift_zonal_autoshift_configuration.arczonalshift_zonal_autoshift_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "arczonalshift_zonal_autoshift_configurations_resource_arn" {
  description = "Map of resource_arn values across all arczonalshift_zonal_autoshift_configurations, keyed the same as var.arczonalshift_zonal_autoshift_configurations"
  value       = { for k, v in aws_arczonalshift_zonal_autoshift_configuration.arczonalshift_zonal_autoshift_configurations : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "arczonalshift_zonal_autoshift_configurations_zonal_autoshift_status" {
  description = "Map of zonal_autoshift_status values across all arczonalshift_zonal_autoshift_configurations, keyed the same as var.arczonalshift_zonal_autoshift_configurations"
  value       = { for k, v in aws_arczonalshift_zonal_autoshift_configuration.arczonalshift_zonal_autoshift_configurations : k => v.zonal_autoshift_status if v.zonal_autoshift_status != null && length(v.zonal_autoshift_status) > 0 }
}

