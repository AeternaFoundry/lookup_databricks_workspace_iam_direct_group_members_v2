data "databricks_workspace_iam_direct_group_members_v2" "workspace_iam_direct_group_members_v2_lookup" {
  for_each = var.workspace_iam_direct_group_members_v2_lookup

  group_id        = each.value.group_id
  page_size       = each.value.page_size
  provider_config = each.value.provider_config
}

