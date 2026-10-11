variable "workspace_iam_direct_group_members_v2_lookup" {
  description = <<EOT
Map of workspace_iam_direct_group_members_v2_lookup, attributes below
Required:
    - group_id
Optional:
    - page_size
    - provider_config
EOT

  type = map(object({
    group_id  = number
    page_size = optional(number)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

