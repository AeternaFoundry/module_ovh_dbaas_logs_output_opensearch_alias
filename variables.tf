variable "dbaas_logs_output_opensearch_aliases" {
  description = <<EOT
Map of dbaas_logs_output_opensearch_aliases, attributes below
Required:
    - description
    - service_name
    - suffix
Optional:
    - indexes
    - nb_index
    - nb_stream
    - streams
EOT

  type = map(object({
    description  = string
    service_name = string
    suffix       = string
    indexes      = optional(set(string))
    nb_index     = optional(number)
    nb_stream    = optional(number)
    streams      = optional(set(string))
  }))
}

