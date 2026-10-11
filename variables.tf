variable "devops_connection_lookup" {
  description = <<EOT
Map of devops_connection_lookup, attributes below
Required:
    - connection_id
EOT

  type = map(object({
    connection_id = string
  }))
}

