variable "identity_domains_users" {
  description = <<EOT
Map of identity_domains_users, attributes below
Required:
    - idcs_endpoint
    - schemas
    - user_name
Optional:
    - active
    - attribute_sets
    - attributes
    - authorization
    - description
    - display_name
    - external_id
    - force_delete
    - locale
    - nick_name
    - ocid
    - password
    - preferred_language
    - profile_url
    - resource_type_schema_version
    - timezone
    - title
    - user_type
    - addresses (block):
        - country (optional)
        - formatted (optional)
        - locality (optional)
        - postal_code (optional)
        - primary (optional)
        - region (optional)
        - street_address (optional)
        - type (required)
    - emails (block):
        - primary (optional)
        - secondary (optional)
        - type (required)
        - value (required)
        - verified (optional)
    - entitlements (block):
        - display (optional)
        - primary (optional)
        - type (required)
        - value (required)
    - ims (block):
        - display (optional)
        - primary (optional)
        - type (required)
        - value (required)
    - name (block):
        - family_name (optional)
        - formatted (optional)
        - given_name (optional)
        - honorific_prefix (optional)
        - honorific_suffix (optional)
        - middle_name (optional)
    - phone_numbers (block):
        - primary (optional)
        - type (required)
        - value (required)
    - photos (block):
        - display (optional)
        - primary (optional)
        - type (required)
        - value (required)
    - roles (block):
        - display (optional)
        - primary (optional)
        - type (required)
        - value (required)
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - urnietfparamsscimschemasextensionenterprise20user (block):
        - cost_center (optional)
        - department (optional)
        - division (optional)
        - employee_number (optional)
        - manager (optional, block):
            - value (optional)
        - organization (optional)
    - urnietfparamsscimschemasoracleidcsextension_oci_tags (block):
        - defined_tags (optional, block):
            - key (required)
            - namespace (required)
            - value (required)
        - freeform_tags (optional, block):
            - key (required)
            - value (required)
    - urnietfparamsscimschemasoracleidcsextensionadaptive_user (block):
        - risk_level (optional)
        - risk_scores (optional, block):
            - last_update_timestamp (required)
            - risk_level (required)
            - score (required)
            - source (optional)
            - status (optional)
            - value (required)
    - urnietfparamsscimschemasoracleidcsextensioncapabilities_user (block):
        - can_use_api_keys (optional)
        - can_use_auth_tokens (optional)
        - can_use_console (optional)
        - can_use_console_password (optional)
        - can_use_customer_secret_keys (optional)
        - can_use_db_credentials (optional)
        - can_use_oauth2client_credentials (optional)
        - can_use_smtp_credentials (optional)
    - urnietfparamsscimschemasoracleidcsextensiondb_credentials_user (block):
        - db_user_name (optional)
    - urnietfparamsscimschemasoracleidcsextensionkerberos_user_user (block):
        - realm_users (optional, block):
            - principal_name (optional)
            - realm_name (optional)
            - value (required)
    - urnietfparamsscimschemasoracleidcsextensionmfa_user (block):
        - bypass_codes (optional, block):
            - value (required)
        - devices (optional, block):
            - authentication_method (optional)
            - display (optional)
            - factor_status (optional)
            - factor_type (optional)
            - last_sync_time (optional)
            - status (optional)
            - third_party_vendor_name (optional)
            - value (required)
        - login_attempts (optional)
        - mfa_enabled_on (optional)
        - mfa_ignored_apps (optional)
        - mfa_status (optional)
        - preferred_authentication_factor (optional)
        - preferred_authentication_method (optional)
        - preferred_device (optional, block):
            - display (optional)
            - value (required)
        - preferred_third_party_vendor (optional)
        - trusted_user_agents (optional, block):
            - display (optional)
            - value (required)
    - urnietfparamsscimschemasoracleidcsextensionpasswordless_user (block):
        - factor_identifier (optional, block):
            - display (optional)
            - value (required)
        - factor_method (optional)
        - factor_type (optional)
    - urnietfparamsscimschemasoracleidcsextensionposix_user (block):
        - gecos (optional)
        - gid_number (optional)
        - home_directory (optional)
        - login_shell (optional)
        - uid_number (optional)
    - urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user (block):
        - sec_questions (optional, block):
            - answer (required)
            - hint_text (optional)
            - value (required)
    - urnietfparamsscimschemasoracleidcsextensionself_change_user (block):
        - allow_self_change (optional)
    - urnietfparamsscimschemasoracleidcsextensionself_registration_user (block):
        - consent_granted (optional)
        - self_registration_profile (required, block):
            - display (optional)
            - value (required)
        - user_token (optional)
    - urnietfparamsscimschemasoracleidcsextensionsff_user (block):
        - sff_auth_keys (optional)
    - urnietfparamsscimschemasoracleidcsextensionsocial_account_user (block):
        - social_accounts (optional, block):
            - display (optional)
            - value (required)
    - urnietfparamsscimschemasoracleidcsextensionterms_of_use_user (block):
        - terms_of_use_consents (optional, block):
            - value (required)
    - urnietfparamsscimschemasoracleidcsextensionuser_state_user (block):
        - locked (optional, block):
            - expired (optional)
            - lock_date (optional)
            - on (optional)
            - reason (optional)
        - max_concurrent_sessions (optional)
        - recovery_locked (optional, block):
            - lock_date (optional)
            - on (optional)
    - urnietfparamsscimschemasoracleidcsextensionuser_user (block):
        - account_recovery_required (optional)
        - bypass_notification (optional)
        - creation_mechanism (optional)
        - delegated_authentication_target_app (optional, block):
            - display (optional)
            - type (required)
            - value (required)
        - do_not_show_getting_started (optional)
        - is_authentication_delegated (optional)
        - is_federated_user (optional)
        - is_group_membership_normalized (optional)
        - is_group_membership_synced_to_users_groups (optional)
        - notification_email_template_id (optional)
        - preferred_ui_landing_page (optional)
        - service_user (optional)
        - synced_from_app (optional, block):
            - display (optional)
            - type (required)
            - value (required)
        - user_flow_controlled_by_external_client (optional)
        - user_provider (optional)
    - x509certificates (block):
        - display (optional)
        - primary (optional)
        - type (optional)
        - value (required)
EOT

  type = map(object({
    idcs_endpoint                = string
    schemas                      = list(string)
    user_name                    = string
    active                       = optional(bool)
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    description                  = optional(string)
    display_name                 = optional(string)
    external_id                  = optional(string)
    force_delete                 = optional(bool)
    locale                       = optional(string)
    nick_name                    = optional(string)
    ocid                         = optional(string)
    password                     = optional(string)
    preferred_language           = optional(string)
    profile_url                  = optional(string)
    resource_type_schema_version = optional(string)
    timezone                     = optional(string)
    title                        = optional(string)
    user_type                    = optional(string)
    addresses = optional(list(object({
      country        = optional(string)
      formatted      = optional(string)
      locality       = optional(string)
      postal_code    = optional(string)
      primary        = optional(bool)
      region         = optional(string)
      street_address = optional(string)
      type           = string
    })))
    emails = optional(list(object({
      primary   = optional(bool)
      secondary = optional(bool)
      type      = string
      value     = string
      verified  = optional(bool)
    })))
    entitlements = optional(list(object({
      display = optional(string)
      primary = optional(bool)
      type    = string
      value   = string
    })))
    ims = optional(list(object({
      display = optional(string)
      primary = optional(bool)
      type    = string
      value   = string
    })))
    name = optional(object({
      family_name      = optional(string)
      formatted        = optional(string)
      given_name       = optional(string)
      honorific_prefix = optional(string)
      honorific_suffix = optional(string)
      middle_name      = optional(string)
    }))
    phone_numbers = optional(list(object({
      primary = optional(bool)
      type    = string
      value   = string
    })))
    photos = optional(list(object({
      display = optional(string)
      primary = optional(bool)
      type    = string
      value   = string
    })))
    roles = optional(list(object({
      display = optional(string)
      primary = optional(bool)
      type    = string
      value   = string
    })))
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    urnietfparamsscimschemasextensionenterprise20user = optional(object({
      cost_center     = optional(string)
      department      = optional(string)
      division        = optional(string)
      employee_number = optional(string)
      manager = optional(object({
        value = optional(string)
      }))
      organization = optional(string)
    }))
    urnietfparamsscimschemasoracleidcsextension_oci_tags = optional(object({
      defined_tags = optional(list(object({
        key       = string
        namespace = string
        value     = string
      })))
      freeform_tags = optional(list(object({
        key   = string
        value = string
      })))
    }))
    urnietfparamsscimschemasoracleidcsextensionadaptive_user = optional(object({
      risk_level = optional(string)
      risk_scores = optional(list(object({
        last_update_timestamp = string
        risk_level            = string
        score                 = number
        source                = optional(string)
        status                = optional(string)
        value                 = string
      })))
    }))
    urnietfparamsscimschemasoracleidcsextensioncapabilities_user = optional(object({
      can_use_api_keys                 = optional(bool)
      can_use_auth_tokens              = optional(bool)
      can_use_console                  = optional(bool)
      can_use_console_password         = optional(bool)
      can_use_customer_secret_keys     = optional(bool)
      can_use_db_credentials           = optional(bool)
      can_use_oauth2client_credentials = optional(bool)
      can_use_smtp_credentials         = optional(bool)
    }))
    urnietfparamsscimschemasoracleidcsextensiondb_credentials_user = optional(object({
      db_user_name = optional(string)
    }))
    urnietfparamsscimschemasoracleidcsextensionkerberos_user_user = optional(object({
      realm_users = optional(list(object({
        principal_name = optional(string)
        realm_name     = optional(string)
        value          = string
      })))
    }))
    urnietfparamsscimschemasoracleidcsextensionmfa_user = optional(object({
      bypass_codes = optional(list(object({
        value = string
      })))
      devices = optional(list(object({
        authentication_method   = optional(string)
        display                 = optional(string)
        factor_status           = optional(string)
        factor_type             = optional(string)
        last_sync_time          = optional(string)
        status                  = optional(string)
        third_party_vendor_name = optional(string)
        value                   = string
      })))
      login_attempts                  = optional(number)
      mfa_enabled_on                  = optional(string)
      mfa_ignored_apps                = optional(list(string))
      mfa_status                      = optional(string)
      preferred_authentication_factor = optional(string)
      preferred_authentication_method = optional(string)
      preferred_device = optional(object({
        display = optional(string)
        value   = string
      }))
      preferred_third_party_vendor = optional(string)
      trusted_user_agents = optional(list(object({
        display = optional(string)
        value   = string
      })))
    }))
    urnietfparamsscimschemasoracleidcsextensionpasswordless_user = optional(object({
      factor_identifier = optional(object({
        display = optional(string)
        value   = string
      }))
      factor_method = optional(string)
      factor_type   = optional(string)
    }))
    urnietfparamsscimschemasoracleidcsextensionposix_user = optional(object({
      gecos          = optional(string)
      gid_number     = optional(number)
      home_directory = optional(string)
      login_shell    = optional(string)
      uid_number     = optional(number)
    }))
    urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user = optional(object({
      sec_questions = optional(list(object({
        answer    = string
        hint_text = optional(string)
        value     = string
      })))
    }))
    urnietfparamsscimschemasoracleidcsextensionself_change_user = optional(object({
      allow_self_change = optional(bool)
    }))
    urnietfparamsscimschemasoracleidcsextensionself_registration_user = optional(object({
      consent_granted = optional(bool)
      self_registration_profile = object({
        display = optional(string)
        value   = string
      })
      user_token = optional(string)
    }))
    urnietfparamsscimschemasoracleidcsextensionsff_user = optional(object({
      sff_auth_keys = optional(string)
    }))
    urnietfparamsscimschemasoracleidcsextensionsocial_account_user = optional(object({
      social_accounts = optional(list(object({
        display = optional(string)
        value   = string
      })))
    }))
    urnietfparamsscimschemasoracleidcsextensionterms_of_use_user = optional(object({
      terms_of_use_consents = optional(list(object({
        value = string
      })))
    }))
    urnietfparamsscimschemasoracleidcsextensionuser_state_user = optional(object({
      locked = optional(object({
        expired   = optional(bool)
        lock_date = optional(string)
        on        = optional(bool)
        reason    = optional(number)
      }))
      max_concurrent_sessions = optional(number)
      recovery_locked = optional(object({
        lock_date = optional(string)
        on        = optional(bool)
      }))
    }))
    urnietfparamsscimschemasoracleidcsextensionuser_user = optional(object({
      account_recovery_required = optional(bool)
      bypass_notification       = optional(bool)
      creation_mechanism        = optional(string)
      delegated_authentication_target_app = optional(object({
        display = optional(string)
        type    = string
        value   = string
      }))
      do_not_show_getting_started                = optional(bool)
      is_authentication_delegated                = optional(bool)
      is_federated_user                          = optional(bool)
      is_group_membership_normalized             = optional(bool)
      is_group_membership_synced_to_users_groups = optional(bool)
      notification_email_template_id             = optional(string)
      preferred_ui_landing_page                  = optional(string)
      service_user                               = optional(bool)
      synced_from_app = optional(object({
        display = optional(string)
        type    = string
        value   = string
      }))
      user_flow_controlled_by_external_client = optional(bool)
      user_provider                           = optional(string)
    }))
    x509certificates = optional(list(object({
      display = optional(string)
      primary = optional(bool)
      type    = optional(string)
      value   = string
    })))
  }))
}

