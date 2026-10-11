output "dbaas_logs_output_opensearch_aliases_id" {
  description = "Map of id values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no id are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbaas_logs_output_opensearch_aliases_alias_id" {
  description = "Map of alias_id values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no alias_id are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.alias_id if v.alias_id != null && length(v.alias_id) > 0 }
}
output "dbaas_logs_output_opensearch_aliases_created_at" {
  description = "Map of created_at values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no created_at are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "dbaas_logs_output_opensearch_aliases_current_size" {
  description = "Map of current_size values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no current_size are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.current_size if v.current_size != null }
}
output "dbaas_logs_output_opensearch_aliases_description" {
  description = "Map of description values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no description are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dbaas_logs_output_opensearch_aliases_indexes" {
  description = "Map of indexes values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no indexes are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.indexes if v.indexes != null && length(v.indexes) > 0 }
}
output "dbaas_logs_output_opensearch_aliases_is_editable" {
  description = "Map of is_editable values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no is_editable are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.is_editable if v.is_editable != null }
}
output "dbaas_logs_output_opensearch_aliases_name" {
  description = "Map of name values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no name are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dbaas_logs_output_opensearch_aliases_nb_index" {
  description = "Map of nb_index values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no nb_index are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.nb_index if v.nb_index != null }
}
output "dbaas_logs_output_opensearch_aliases_nb_stream" {
  description = "Map of nb_stream values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no nb_stream are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.nb_stream if v.nb_stream != null }
}
output "dbaas_logs_output_opensearch_aliases_service_name" {
  description = "Map of service_name values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no service_name are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dbaas_logs_output_opensearch_aliases_streams" {
  description = "Map of streams values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no streams are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.streams if v.streams != null && length(v.streams) > 0 }
}
output "dbaas_logs_output_opensearch_aliases_suffix" {
  description = "Map of suffix values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no suffix are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.suffix if v.suffix != null && length(v.suffix) > 0 }
}
output "dbaas_logs_output_opensearch_aliases_updated_at" {
  description = "Map of updated_at values across all dbaas_logs_output_opensearch_aliases, keyed the same as var.dbaas_logs_output_opensearch_aliases except keys with no updated_at are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_alias.dbaas_logs_output_opensearch_aliases : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

