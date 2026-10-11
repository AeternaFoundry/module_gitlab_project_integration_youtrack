output "project_integration_youtracks_id" {
  description = "Map of id values across all project_integration_youtracks, keyed the same as var.project_integration_youtracks except keys with no id are omitted"
  value       = { for k, v in gitlab_project_integration_youtrack.project_integration_youtracks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_integration_youtracks_issues_url" {
  description = "Map of issues_url values across all project_integration_youtracks, keyed the same as var.project_integration_youtracks except keys with no issues_url are omitted"
  value       = { for k, v in gitlab_project_integration_youtrack.project_integration_youtracks : k => v.issues_url if v.issues_url != null && length(v.issues_url) > 0 }
}
output "project_integration_youtracks_project" {
  description = "Map of project values across all project_integration_youtracks, keyed the same as var.project_integration_youtracks except keys with no project are omitted"
  value       = { for k, v in gitlab_project_integration_youtrack.project_integration_youtracks : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_integration_youtracks_project_url" {
  description = "Map of project_url values across all project_integration_youtracks, keyed the same as var.project_integration_youtracks except keys with no project_url are omitted"
  value       = { for k, v in gitlab_project_integration_youtrack.project_integration_youtracks : k => v.project_url if v.project_url != null && length(v.project_url) > 0 }
}

