data "google_composer_image_versions" "composer_image_versions_lookup" {
  for_each = var.composer_image_versions_lookup

  project = each.value.project
  region  = each.value.region
}

