data "google_spanner_instance" "spanner_instance_lookup" {
  for_each = var.spanner_instance_lookup

  name         = each.value.name
  config       = each.value.config
  display_name = each.value.display_name
  project      = each.value.project
}

