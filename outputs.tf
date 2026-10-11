output "migration_center_reports_id" {
  description = "Map of id values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no id are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.id if v.id != null && length(v.id) > 0 }
}
output "migration_center_reports_create_time" {
  description = "Map of create_time values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no create_time are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "migration_center_reports_deletion_policy" {
  description = "Map of deletion_policy values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no deletion_policy are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "migration_center_reports_description" {
  description = "Map of description values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no description are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.description if v.description != null && length(v.description) > 0 }
}
output "migration_center_reports_display_name" {
  description = "Map of display_name values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no display_name are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "migration_center_reports_location" {
  description = "Map of location values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no location are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.location if v.location != null && length(v.location) > 0 }
}
output "migration_center_reports_name" {
  description = "Map of name values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no name are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.name if v.name != null && length(v.name) > 0 }
}
output "migration_center_reports_project" {
  description = "Map of project values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no project are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.project if v.project != null && length(v.project) > 0 }
}
output "migration_center_reports_report_config" {
  description = "Map of report_config values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no report_config are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.report_config if v.report_config != null && length(v.report_config) > 0 }
}
output "migration_center_reports_report_id" {
  description = "Map of report_id values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no report_id are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.report_id if v.report_id != null && length(v.report_id) > 0 }
}
output "migration_center_reports_state" {
  description = "Map of state values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no state are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.state if v.state != null && length(v.state) > 0 }
}
output "migration_center_reports_summary" {
  description = "Map of summary values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no summary are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "migration_center_reports_type" {
  description = "Map of type values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no type are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.type if v.type != null && length(v.type) > 0 }
}
output "migration_center_reports_update_time" {
  description = "Map of update_time values across all migration_center_reports, keyed the same as var.migration_center_reports except keys with no update_time are omitted"
  value       = { for k, v in google_migration_center_report.migration_center_reports : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

