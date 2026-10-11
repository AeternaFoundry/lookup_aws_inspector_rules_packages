variable "inspector_rules_packages_lookup" {
  description = <<EOT
Map of inspector_rules_packages_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

