output "composer_image_versions_lookup_id" {
  description = "Map of id values across all composer_image_versions_lookup, keyed the same as var.composer_image_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_composer_image_versions.composer_image_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "composer_image_versions_lookup_image_versions" {
  description = "Map of image_versions values across all composer_image_versions_lookup, keyed the same as var.composer_image_versions_lookup except keys with no image_versions are omitted"
  value       = { for k, v in data.google_composer_image_versions.composer_image_versions_lookup : k => v.image_versions if v.image_versions != null && length(v.image_versions) > 0 }
}
output "composer_image_versions_lookup_project" {
  description = "Map of project values across all composer_image_versions_lookup, keyed the same as var.composer_image_versions_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_composer_image_versions.composer_image_versions_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "composer_image_versions_lookup_region" {
  description = "Map of region values across all composer_image_versions_lookup, keyed the same as var.composer_image_versions_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_composer_image_versions.composer_image_versions_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

