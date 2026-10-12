output "plugin_pinned_versions_id" {
  description = "Map of id values across all plugin_pinned_versions, keyed the same as var.plugin_pinned_versions except keys with no id are omitted"
  value       = { for k, v in vault_plugin_pinned_version.plugin_pinned_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "plugin_pinned_versions_name" {
  description = "Map of name values across all plugin_pinned_versions, keyed the same as var.plugin_pinned_versions except keys with no name are omitted"
  value       = { for k, v in vault_plugin_pinned_version.plugin_pinned_versions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "plugin_pinned_versions_type" {
  description = "Map of type values across all plugin_pinned_versions, keyed the same as var.plugin_pinned_versions except keys with no type are omitted"
  value       = { for k, v in vault_plugin_pinned_version.plugin_pinned_versions : k => v.type if v.type != null && length(v.type) > 0 }
}
output "plugin_pinned_versions_version" {
  description = "Map of version values across all plugin_pinned_versions, keyed the same as var.plugin_pinned_versions except keys with no version are omitted"
  value       = { for k, v in vault_plugin_pinned_version.plugin_pinned_versions : k => v.version if v.version != null && length(v.version) > 0 }
}

