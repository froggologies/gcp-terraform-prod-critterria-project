resource "google_project" "prod-critterria" {
  name            = "prod-critterria"
  project_id      = "prod-critterria-${random_id.prod-critterria.hex}"
  folder_id       = var.folder_id
  billing_account = var.billing_account
}
