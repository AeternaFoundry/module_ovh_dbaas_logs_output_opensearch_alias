resource "ovh_dbaas_logs_output_opensearch_alias" "dbaas_logs_output_opensearch_aliases" {
  for_each = var.dbaas_logs_output_opensearch_aliases

  description  = each.value.description
  service_name = each.value.service_name
  suffix       = each.value.suffix
  indexes      = each.value.indexes
  nb_index     = each.value.nb_index
  nb_stream    = each.value.nb_stream
  streams      = each.value.streams
}

