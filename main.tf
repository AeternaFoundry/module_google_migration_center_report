resource "google_migration_center_report" "migration_center_reports" {
  for_each = var.migration_center_reports

  location        = each.value.location
  report_config   = each.value.report_config
  report_id       = each.value.report_id
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  display_name    = each.value.display_name
  project         = each.value.project
  type            = each.value.type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

