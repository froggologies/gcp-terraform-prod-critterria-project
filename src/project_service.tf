# locals {
#   services = [

#   ]
# }

# resource "google_project_service" "services" {
#   for_each = toset(local.services)

#   project = google_project.master.project_id
#   service = each.value

#   disable_dependent_services = true
# }
