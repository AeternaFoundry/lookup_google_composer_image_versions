variable "composer_image_versions_lookup" {
  description = <<EOT
Map of composer_image_versions_lookup, attributes below
Optional:
    - project
    - region
EOT

  type = map(object({
    project = optional(string)
    region  = optional(string)
  }))
}

