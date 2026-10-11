output "workers_scripts_id" {
  description = "Map of id values across all workers_scripts, keyed the same as var.workers_scripts except keys with no id are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workers_scripts_account_id" {
  description = "Map of account_id values across all workers_scripts, keyed the same as var.workers_scripts except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "workers_scripts_annotations" {
  description = "Map of annotations values across all workers_scripts, keyed the same as var.workers_scripts except keys with no annotations are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "workers_scripts_assets" {
  description = "Map of assets values across all workers_scripts, keyed the same as var.workers_scripts except keys with no assets are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.assets if v.assets != null && length(v.assets) > 0 }
}
output "workers_scripts_bindings" {
  description = "Map of bindings values across all workers_scripts, keyed the same as var.workers_scripts except keys with no bindings are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.bindings if v.bindings != null && length(v.bindings) > 0 }
}
output "workers_scripts_body_part" {
  description = "Map of body_part values across all workers_scripts, keyed the same as var.workers_scripts except keys with no body_part are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.body_part if v.body_part != null && length(v.body_part) > 0 }
}
output "workers_scripts_cache_options" {
  description = "Map of cache_options values across all workers_scripts, keyed the same as var.workers_scripts except keys with no cache_options are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.cache_options if v.cache_options != null && length(v.cache_options) > 0 }
}
output "workers_scripts_compatibility_date" {
  description = "Map of compatibility_date values across all workers_scripts, keyed the same as var.workers_scripts except keys with no compatibility_date are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.compatibility_date if v.compatibility_date != null && length(v.compatibility_date) > 0 }
}
output "workers_scripts_compatibility_flags" {
  description = "Map of compatibility_flags values across all workers_scripts, keyed the same as var.workers_scripts except keys with no compatibility_flags are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.compatibility_flags if v.compatibility_flags != null && length(v.compatibility_flags) > 0 }
}
output "workers_scripts_content" {
  description = "Map of content values across all workers_scripts, keyed the same as var.workers_scripts except keys with no content are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.content if v.content != null && length(v.content) > 0 }
}
output "workers_scripts_content_file" {
  description = "Map of content_file values across all workers_scripts, keyed the same as var.workers_scripts except keys with no content_file are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.content_file if v.content_file != null && length(v.content_file) > 0 }
}
output "workers_scripts_content_sha256" {
  description = "Map of content_sha256 values across all workers_scripts, keyed the same as var.workers_scripts except keys with no content_sha256 are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.content_sha256 if v.content_sha256 != null && length(v.content_sha256) > 0 }
}
output "workers_scripts_content_type" {
  description = "Map of content_type values across all workers_scripts, keyed the same as var.workers_scripts except keys with no content_type are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "workers_scripts_created_on" {
  description = "Map of created_on values across all workers_scripts, keyed the same as var.workers_scripts except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "workers_scripts_etag" {
  description = "Map of etag values across all workers_scripts, keyed the same as var.workers_scripts except keys with no etag are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "workers_scripts_exports" {
  description = "Map of exports values across all workers_scripts, keyed the same as var.workers_scripts except keys with no exports are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.exports if v.exports != null && length(v.exports) > 0 }
}
output "workers_scripts_files" {
  description = "Map of files values across all workers_scripts, keyed the same as var.workers_scripts except keys with no files are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.files if v.files != null && length(v.files) > 0 }
}
output "workers_scripts_handlers" {
  description = "Map of handlers values across all workers_scripts, keyed the same as var.workers_scripts except keys with no handlers are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.handlers if v.handlers != null && length(v.handlers) > 0 }
}
output "workers_scripts_has_assets" {
  description = "Map of has_assets values across all workers_scripts, keyed the same as var.workers_scripts except keys with no has_assets are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.has_assets if v.has_assets != null }
}
output "workers_scripts_has_modules" {
  description = "Map of has_modules values across all workers_scripts, keyed the same as var.workers_scripts except keys with no has_modules are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.has_modules if v.has_modules != null }
}
output "workers_scripts_keep_assets" {
  description = "Map of keep_assets values across all workers_scripts, keyed the same as var.workers_scripts except keys with no keep_assets are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.keep_assets if v.keep_assets != null }
}
output "workers_scripts_keep_bindings" {
  description = "Map of keep_bindings values across all workers_scripts, keyed the same as var.workers_scripts except keys with no keep_bindings are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.keep_bindings if v.keep_bindings != null && length(v.keep_bindings) > 0 }
}
output "workers_scripts_last_deployed_from" {
  description = "Map of last_deployed_from values across all workers_scripts, keyed the same as var.workers_scripts except keys with no last_deployed_from are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.last_deployed_from if v.last_deployed_from != null && length(v.last_deployed_from) > 0 }
}
output "workers_scripts_limits" {
  description = "Map of limits values across all workers_scripts, keyed the same as var.workers_scripts except keys with no limits are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.limits if v.limits != null && length(v.limits) > 0 }
}
output "workers_scripts_logpush" {
  description = "Map of logpush values across all workers_scripts, keyed the same as var.workers_scripts except keys with no logpush are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.logpush if v.logpush != null }
}
output "workers_scripts_main_module" {
  description = "Map of main_module values across all workers_scripts, keyed the same as var.workers_scripts except keys with no main_module are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.main_module if v.main_module != null && length(v.main_module) > 0 }
}
output "workers_scripts_migration_tag" {
  description = "Map of migration_tag values across all workers_scripts, keyed the same as var.workers_scripts except keys with no migration_tag are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.migration_tag if v.migration_tag != null && length(v.migration_tag) > 0 }
}
output "workers_scripts_migrations" {
  description = "Map of migrations values across all workers_scripts, keyed the same as var.workers_scripts except keys with no migrations are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.migrations if v.migrations != null && length(v.migrations) > 0 }
}
output "workers_scripts_modified_on" {
  description = "Map of modified_on values across all workers_scripts, keyed the same as var.workers_scripts except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "workers_scripts_named_handlers" {
  description = "Map of named_handlers values across all workers_scripts, keyed the same as var.workers_scripts except keys with no named_handlers are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.named_handlers if v.named_handlers != null && length(v.named_handlers) > 0 }
}
output "workers_scripts_observability" {
  description = "Map of observability values across all workers_scripts, keyed the same as var.workers_scripts except keys with no observability are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.observability if v.observability != null && length(v.observability) > 0 }
}
output "workers_scripts_package_dependencies" {
  description = "Map of package_dependencies values across all workers_scripts, keyed the same as var.workers_scripts except keys with no package_dependencies are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.package_dependencies if v.package_dependencies != null && length(v.package_dependencies) > 0 }
}
output "workers_scripts_placement" {
  description = "Map of placement values across all workers_scripts, keyed the same as var.workers_scripts except keys with no placement are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.placement if v.placement != null && length(v.placement) > 0 }
}
output "workers_scripts_placement_mode" {
  description = "Map of placement_mode values across all workers_scripts, keyed the same as var.workers_scripts except keys with no placement_mode are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.placement_mode if v.placement_mode != null && length(v.placement_mode) > 0 }
}
output "workers_scripts_placement_status" {
  description = "Map of placement_status values across all workers_scripts, keyed the same as var.workers_scripts except keys with no placement_status are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.placement_status if v.placement_status != null && length(v.placement_status) > 0 }
}
output "workers_scripts_script_name" {
  description = "Map of script_name values across all workers_scripts, keyed the same as var.workers_scripts except keys with no script_name are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.script_name if v.script_name != null && length(v.script_name) > 0 }
}
output "workers_scripts_startup_time_ms" {
  description = "Map of startup_time_ms values across all workers_scripts, keyed the same as var.workers_scripts except keys with no startup_time_ms are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.startup_time_ms if v.startup_time_ms != null }
}
output "workers_scripts_tail_consumers" {
  description = "Map of tail_consumers values across all workers_scripts, keyed the same as var.workers_scripts except keys with no tail_consumers are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.tail_consumers if v.tail_consumers != null && length(v.tail_consumers) > 0 }
}
output "workers_scripts_usage_model" {
  description = "Map of usage_model values across all workers_scripts, keyed the same as var.workers_scripts except keys with no usage_model are omitted"
  value       = { for k, v in cloudflare_workers_script.workers_scripts : k => v.usage_model if v.usage_model != null && length(v.usage_model) > 0 }
}

