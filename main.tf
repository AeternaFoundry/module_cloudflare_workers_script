resource "cloudflare_workers_script" "workers_scripts" {
  for_each = var.workers_scripts

  account_id           = each.value.account_id
  script_name          = each.value.script_name
  annotations          = each.value.annotations
  assets               = each.value.assets
  bindings             = each.value.bindings
  body_part            = each.value.body_part
  cache_options        = each.value.cache_options
  compatibility_date   = each.value.compatibility_date
  compatibility_flags  = each.value.compatibility_flags
  content              = each.value.content
  content_file         = each.value.content_file
  content_sha256       = each.value.content_sha256
  content_type         = each.value.content_type
  exports              = each.value.exports
  files                = each.value.files
  keep_assets          = each.value.keep_assets
  keep_bindings        = each.value.keep_bindings
  limits               = each.value.limits
  logpush              = each.value.logpush
  main_module          = each.value.main_module
  migrations           = each.value.migrations
  observability        = each.value.observability
  package_dependencies = each.value.package_dependencies
  placement            = each.value.placement
  tail_consumers       = each.value.tail_consumers
  usage_model          = each.value.usage_model
}

