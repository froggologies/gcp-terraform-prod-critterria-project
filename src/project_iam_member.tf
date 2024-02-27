locals {
  google = [
    "roles/storage.admin",
  ]
}

resource "google_project_iam_member" "google" {
  for_each = toset(local.google)

  project = google_project.prod-critterria.project_id
  role    = each.value
  member  = "user:google@fajarmaftuhfadli.com"
}
