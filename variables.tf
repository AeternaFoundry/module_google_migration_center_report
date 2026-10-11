variable "migration_center_reports" {
  description = <<EOT
Map of migration_center_reports, attributes below
Required:
    - location
    - report_config
    - report_id
Optional:
    - deletion_policy
    - description
    - display_name
    - project
    - type
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    location        = string
    report_config   = string
    report_id       = string
    deletion_policy = optional(string)
    description     = optional(string)
    display_name    = optional(string)
    project         = optional(string)
    type            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

