# Spectro Cloud credentials
sc_host         = "{Enter Spectro Cloud API Host}" #e.g: api.spectrocloud.com (for SaaS)
sc_api_key      = "{Enter Spectro Cloud API Key}"
sc_project_name = "{Enter Spectro Cloud Project Name}" #e.g: Default

gcp_serviceaccount_json = <<-EOT
  {
    "type": "service_account",
    "project_id": "gcp-project-1",
    ...
  }
EOT
