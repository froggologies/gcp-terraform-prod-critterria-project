resource "google_project" "master" {
  name            = "prod-critterria"
  project_id      = "prod-critterria-${random_id.master.hex}"
  folder_id       = var.folder_id
  billing_account = var.billing_account
}
