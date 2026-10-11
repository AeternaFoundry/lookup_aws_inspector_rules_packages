data "aws_inspector_rules_packages" "inspector_rules_packages_lookup" {
  for_each = var.inspector_rules_packages_lookup

  region = each.value.region
}

