variable "biglake_hive_databases" {
  description = <<EOT
Map of biglake_hive_databases, attributes below
Required:
    - catalog
    - name
Optional:
    - deletion_policy
    - description
    - location_uri
    - parameters
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    catalog         = string
    name            = string
    deletion_policy = optional(string)
    description     = optional(string)
    location_uri    = optional(string)
    parameters      = optional(map(string))
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

