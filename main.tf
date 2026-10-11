resource "gitlab_project_integration_youtrack" "project_integration_youtracks" {
  for_each = var.project_integration_youtracks

  issues_url  = each.value.issues_url
  project     = each.value.project
  project_url = each.value.project_url
}

