variable "plugin_pinned_versions" {
  description = <<EOT
Map of plugin_pinned_versions, attributes below
Required:
    - name
    - type
    - version
EOT

  type = map(object({
    name    = string
    type    = string
    version = string
  }))
}

