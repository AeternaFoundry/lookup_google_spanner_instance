variable "spanner_instance_lookup" {
  description = <<EOT
Map of spanner_instance_lookup, attributes below
Required:
    - name
Optional:
    - config
    - display_name
    - project
EOT

  type = map(object({
    name         = string
    config       = optional(string)
    display_name = optional(string)
    project      = optional(string)
  }))
}

