variable "workers_scripts" {
  description = <<EOT
Map of workers_scripts, attributes below
Required:
    - account_id
    - script_name
Optional:
    - annotations
    - assets
    - bindings
    - body_part
    - cache_options
    - compatibility_date
    - compatibility_flags
    - content
    - content_file
    - content_sha256
    - content_type
    - exports
    - files
    - keep_assets
    - keep_bindings
    - limits
    - logpush
    - main_module
    - migrations
    - observability
    - package_dependencies
    - placement
    - tail_consumers
    - usage_model
EOT

  type = map(object({
    account_id  = string
    script_name = string
    annotations = optional(object({
      workers_message = optional(string)
      workers_tag     = optional(string)
    }))
    assets = optional(object({
      config = optional(object({
        headers            = optional(string)
        html_handling      = optional(string)
        not_found_handling = optional(string)
        redirects          = optional(string)
        run_worker_first   = optional(any)
        serve_directly     = optional(bool)
      }))
      directory = optional(string)
      jwt       = optional(string)
    }))
    bindings = optional(list(object({
      algorithm                     = optional(string)
      allowed_destination_addresses = optional(list(string))
      allowed_sender_addresses      = optional(list(string))
      app_id                        = optional(string)
      bucket_name                   = optional(string)
      certificate_id                = optional(string)
      class_name                    = optional(string)
      database_id                   = optional(string)
      dataset                       = optional(string)
      destination_address           = optional(string)
      dispatch_namespace            = optional(string)
      entrypoint                    = optional(string)
      environment                   = optional(string)
      format                        = optional(string)
      id                            = optional(string)
      index_name                    = optional(string)
      instance_name                 = optional(string)
      json                          = optional(string)
      jurisdiction                  = optional(string)
      key_base64                    = optional(string)
      key_jwk                       = optional(string)
      name                          = string
      namespace                     = optional(string)
      namespace_id                  = optional(string)
      network_id                    = optional(string)
      old_name                      = optional(string)
      outbound = optional(object({
        params = optional(list(string))
        worker = optional(object({
          environment = optional(string)
          service     = optional(string)
        }))
      }))
      part        = optional(string)
      pipeline    = optional(string)
      queue_name  = optional(string)
      script_name = optional(string)
      secret_name = optional(string)
      service     = optional(string)
      service_id  = optional(string)
      simple = optional(object({
        limit              = number
        mitigation_timeout = optional(number)
        period             = number
      }))
      store_id      = optional(string)
      text          = optional(string)
      tunnel_id     = optional(string)
      type          = string
      usages        = optional(set(string))
      version_id    = optional(string)
      workflow_name = optional(string)
    })))
    body_part = optional(string)
    cache_options = optional(object({
      cross_version_cache = optional(bool)
      enabled             = optional(bool)
    }))
    compatibility_date  = optional(string)
    compatibility_flags = optional(set(string))
    content             = optional(string)
    content_file        = optional(string)
    content_sha256      = optional(string)
    content_type        = optional(string)
    exports = optional(map(object({
      cache = optional(object({
        enabled = bool
      }))
      type = string
    })))
    files = optional(map(object({
      content_base64 = optional(string)
      content_file   = optional(string)
      content_type   = string
    })))
    keep_assets   = optional(bool)
    keep_bindings = optional(set(string))
    limits = optional(object({
      cpu_ms      = optional(number)
      subrequests = optional(number)
    }))
    logpush     = optional(bool)
    main_module = optional(string)
    migrations = optional(object({
      deleted_classes    = optional(list(string))
      new_classes        = optional(list(string))
      new_sqlite_classes = optional(list(string))
      new_tag            = optional(string)
      old_tag            = optional(string)
      renamed_classes = optional(list(object({
        from = optional(string)
        to   = optional(string)
      })))
      steps = optional(list(object({
        deleted_classes    = optional(list(string))
        new_classes        = optional(list(string))
        new_sqlite_classes = optional(list(string))
        renamed_classes = optional(list(object({
          from = optional(string)
          to   = optional(string)
        })))
        transferred_classes = optional(list(object({
          from        = optional(string)
          from_script = optional(string)
          to          = optional(string)
        })))
      })))
      transferred_classes = optional(list(object({
        from        = optional(string)
        from_script = optional(string)
        to          = optional(string)
      })))
    }))
    observability = optional(object({
      enabled            = bool
      head_sampling_rate = optional(number)
      logs = optional(object({
        destinations       = optional(list(string))
        enabled            = bool
        head_sampling_rate = optional(number)
        invocation_logs    = bool
        persist            = optional(bool)
      }))
      traces = optional(object({
        destinations       = optional(list(string))
        enabled            = optional(bool)
        head_sampling_rate = optional(number)
        persist            = optional(bool)
        propagation_policy = optional(string)
      }))
    }))
    package_dependencies = optional(list(object({
      installed_version    = string
      name                 = string
      package_json_version = string
    })))
    placement = optional(object({
      mode = optional(string)
    }))
    tail_consumers = optional(set(object({
      environment = optional(string)
      namespace   = optional(string)
      service     = string
    })))
    usage_model = optional(string)
  }))
}

