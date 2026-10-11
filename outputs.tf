output "inspector_rules_packages_lookup_id" {
  description = "Map of id values across all inspector_rules_packages_lookup, keyed the same as var.inspector_rules_packages_lookup"
  value       = { for k, v in data.aws_inspector_rules_packages.inspector_rules_packages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "inspector_rules_packages_lookup_arns" {
  description = "Map of arns values across all inspector_rules_packages_lookup, keyed the same as var.inspector_rules_packages_lookup"
  value       = { for k, v in data.aws_inspector_rules_packages.inspector_rules_packages_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "inspector_rules_packages_lookup_region" {
  description = "Map of region values across all inspector_rules_packages_lookup, keyed the same as var.inspector_rules_packages_lookup"
  value       = { for k, v in data.aws_inspector_rules_packages.inspector_rules_packages_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

