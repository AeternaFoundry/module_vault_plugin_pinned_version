resource "vault_plugin_pinned_version" "plugin_pinned_versions" {
  for_each = var.plugin_pinned_versions

  name    = each.value.name
  type    = each.value.type
  version = each.value.version
}

