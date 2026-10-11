variable "project_integration_youtracks" {
  description = <<EOT
Map of project_integration_youtracks, attributes below
Required:
    - issues_url
    - project
    - project_url
EOT

  type = map(object({
    issues_url  = string
    project     = string
    project_url = string
  }))
}

