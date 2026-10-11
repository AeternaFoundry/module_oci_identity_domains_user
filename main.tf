resource "oci_identity_domains_user" "identity_domains_users" {
  for_each = var.identity_domains_users

  idcs_endpoint                = each.value.idcs_endpoint
  schemas                      = each.value.schemas
  user_name                    = each.value.user_name
  active                       = each.value.active
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  description                  = each.value.description
  display_name                 = each.value.display_name
  external_id                  = each.value.external_id
  force_delete                 = each.value.force_delete
  locale                       = each.value.locale
  nick_name                    = each.value.nick_name
  ocid                         = each.value.ocid
  password                     = each.value.password
  preferred_language           = each.value.preferred_language
  profile_url                  = each.value.profile_url
  resource_type_schema_version = each.value.resource_type_schema_version
  timezone                     = each.value.timezone
  title                        = each.value.title
  user_type                    = each.value.user_type

  dynamic "addresses" {
    for_each = each.value.addresses != null ? each.value.addresses : []
    content {
      country        = addresses.value.country
      formatted      = addresses.value.formatted
      locality       = addresses.value.locality
      postal_code    = addresses.value.postal_code
      primary        = addresses.value.primary
      region         = addresses.value.region
      street_address = addresses.value.street_address
      type           = addresses.value.type
    }
  }

  dynamic "emails" {
    for_each = each.value.emails != null ? each.value.emails : []
    content {
      primary   = emails.value.primary
      secondary = emails.value.secondary
      type      = emails.value.type
      value     = emails.value.value
      verified  = emails.value.verified
    }
  }

  dynamic "entitlements" {
    for_each = each.value.entitlements != null ? each.value.entitlements : []
    content {
      display = entitlements.value.display
      primary = entitlements.value.primary
      type    = entitlements.value.type
      value   = entitlements.value.value
    }
  }

  dynamic "ims" {
    for_each = each.value.ims != null ? each.value.ims : []
    content {
      display = ims.value.display
      primary = ims.value.primary
      type    = ims.value.type
      value   = ims.value.value
    }
  }

  dynamic "name" {
    for_each = each.value.name != null ? [each.value.name] : []
    content {
      family_name      = name.value.family_name
      formatted        = name.value.formatted
      given_name       = name.value.given_name
      honorific_prefix = name.value.honorific_prefix
      honorific_suffix = name.value.honorific_suffix
      middle_name      = name.value.middle_name
    }
  }

  dynamic "phone_numbers" {
    for_each = each.value.phone_numbers != null ? each.value.phone_numbers : []
    content {
      primary = phone_numbers.value.primary
      type    = phone_numbers.value.type
      value   = phone_numbers.value.value
    }
  }

  dynamic "photos" {
    for_each = each.value.photos != null ? each.value.photos : []
    content {
      display = photos.value.display
      primary = photos.value.primary
      type    = photos.value.type
      value   = photos.value.value
    }
  }

  dynamic "roles" {
    for_each = each.value.roles != null ? each.value.roles : []
    content {
      display = roles.value.display
      primary = roles.value.primary
      type    = roles.value.type
      value   = roles.value.value
    }
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "urnietfparamsscimschemasextensionenterprise20user" {
    for_each = each.value.urnietfparamsscimschemasextensionenterprise20user != null ? [each.value.urnietfparamsscimschemasextensionenterprise20user] : []
    content {
      cost_center     = urnietfparamsscimschemasextensionenterprise20user.value.cost_center
      department      = urnietfparamsscimschemasextensionenterprise20user.value.department
      division        = urnietfparamsscimschemasextensionenterprise20user.value.division
      employee_number = urnietfparamsscimschemasextensionenterprise20user.value.employee_number
      dynamic "manager" {
        for_each = urnietfparamsscimschemasextensionenterprise20user.value.manager != null ? [urnietfparamsscimschemasextensionenterprise20user.value.manager] : []
        content {
          value = manager.value.value
        }
      }
      organization = urnietfparamsscimschemasextensionenterprise20user.value.organization
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextension_oci_tags" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextension_oci_tags != null ? [each.value.urnietfparamsscimschemasoracleidcsextension_oci_tags] : []
    content {
      dynamic "defined_tags" {
        for_each = urnietfparamsscimschemasoracleidcsextension_oci_tags.value.defined_tags != null ? urnietfparamsscimschemasoracleidcsextension_oci_tags.value.defined_tags : []
        content {
          key       = defined_tags.value.key
          namespace = defined_tags.value.namespace
          value     = defined_tags.value.value
        }
      }
      dynamic "freeform_tags" {
        for_each = urnietfparamsscimschemasoracleidcsextension_oci_tags.value.freeform_tags != null ? urnietfparamsscimschemasoracleidcsextension_oci_tags.value.freeform_tags : []
        content {
          key   = freeform_tags.value.key
          value = freeform_tags.value.value
        }
      }
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionadaptive_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionadaptive_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionadaptive_user] : []
    content {
      risk_level = urnietfparamsscimschemasoracleidcsextensionadaptive_user.value.risk_level
      dynamic "risk_scores" {
        for_each = urnietfparamsscimschemasoracleidcsextensionadaptive_user.value.risk_scores != null ? urnietfparamsscimschemasoracleidcsextensionadaptive_user.value.risk_scores : []
        content {
          last_update_timestamp = risk_scores.value.last_update_timestamp
          risk_level            = risk_scores.value.risk_level
          score                 = risk_scores.value.score
          source                = risk_scores.value.source
          status                = risk_scores.value.status
          value                 = risk_scores.value.value
        }
      }
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensioncapabilities_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensioncapabilities_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensioncapabilities_user] : []
    content {
      can_use_api_keys                 = urnietfparamsscimschemasoracleidcsextensioncapabilities_user.value.can_use_api_keys
      can_use_auth_tokens              = urnietfparamsscimschemasoracleidcsextensioncapabilities_user.value.can_use_auth_tokens
      can_use_console                  = urnietfparamsscimschemasoracleidcsextensioncapabilities_user.value.can_use_console
      can_use_console_password         = urnietfparamsscimschemasoracleidcsextensioncapabilities_user.value.can_use_console_password
      can_use_customer_secret_keys     = urnietfparamsscimschemasoracleidcsextensioncapabilities_user.value.can_use_customer_secret_keys
      can_use_db_credentials           = urnietfparamsscimschemasoracleidcsextensioncapabilities_user.value.can_use_db_credentials
      can_use_oauth2client_credentials = urnietfparamsscimschemasoracleidcsextensioncapabilities_user.value.can_use_oauth2client_credentials
      can_use_smtp_credentials         = urnietfparamsscimschemasoracleidcsextensioncapabilities_user.value.can_use_smtp_credentials
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensiondb_credentials_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensiondb_credentials_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensiondb_credentials_user] : []
    content {
      db_user_name = urnietfparamsscimschemasoracleidcsextensiondb_credentials_user.value.db_user_name
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionkerberos_user_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionkerberos_user_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionkerberos_user_user] : []
    content {
      dynamic "realm_users" {
        for_each = urnietfparamsscimschemasoracleidcsextensionkerberos_user_user.value.realm_users != null ? urnietfparamsscimschemasoracleidcsextensionkerberos_user_user.value.realm_users : []
        content {
          principal_name = realm_users.value.principal_name
          realm_name     = realm_users.value.realm_name
          value          = realm_users.value.value
        }
      }
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionmfa_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionmfa_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionmfa_user] : []
    content {
      dynamic "bypass_codes" {
        for_each = urnietfparamsscimschemasoracleidcsextensionmfa_user.value.bypass_codes != null ? urnietfparamsscimschemasoracleidcsextensionmfa_user.value.bypass_codes : []
        content {
          value = bypass_codes.value.value
        }
      }
      dynamic "devices" {
        for_each = urnietfparamsscimschemasoracleidcsextensionmfa_user.value.devices != null ? urnietfparamsscimschemasoracleidcsextensionmfa_user.value.devices : []
        content {
          authentication_method   = devices.value.authentication_method
          display                 = devices.value.display
          factor_status           = devices.value.factor_status
          factor_type             = devices.value.factor_type
          last_sync_time          = devices.value.last_sync_time
          status                  = devices.value.status
          third_party_vendor_name = devices.value.third_party_vendor_name
          value                   = devices.value.value
        }
      }
      login_attempts                  = urnietfparamsscimschemasoracleidcsextensionmfa_user.value.login_attempts
      mfa_enabled_on                  = urnietfparamsscimschemasoracleidcsextensionmfa_user.value.mfa_enabled_on
      mfa_ignored_apps                = urnietfparamsscimschemasoracleidcsextensionmfa_user.value.mfa_ignored_apps
      mfa_status                      = urnietfparamsscimschemasoracleidcsextensionmfa_user.value.mfa_status
      preferred_authentication_factor = urnietfparamsscimschemasoracleidcsextensionmfa_user.value.preferred_authentication_factor
      preferred_authentication_method = urnietfparamsscimschemasoracleidcsextensionmfa_user.value.preferred_authentication_method
      dynamic "preferred_device" {
        for_each = urnietfparamsscimschemasoracleidcsextensionmfa_user.value.preferred_device != null ? [urnietfparamsscimschemasoracleidcsextensionmfa_user.value.preferred_device] : []
        content {
          display = preferred_device.value.display
          value   = preferred_device.value.value
        }
      }
      preferred_third_party_vendor = urnietfparamsscimschemasoracleidcsextensionmfa_user.value.preferred_third_party_vendor
      dynamic "trusted_user_agents" {
        for_each = urnietfparamsscimschemasoracleidcsextensionmfa_user.value.trusted_user_agents != null ? urnietfparamsscimschemasoracleidcsextensionmfa_user.value.trusted_user_agents : []
        content {
          display = trusted_user_agents.value.display
          value   = trusted_user_agents.value.value
        }
      }
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionpasswordless_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionpasswordless_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionpasswordless_user] : []
    content {
      dynamic "factor_identifier" {
        for_each = urnietfparamsscimschemasoracleidcsextensionpasswordless_user.value.factor_identifier != null ? [urnietfparamsscimschemasoracleidcsextensionpasswordless_user.value.factor_identifier] : []
        content {
          display = factor_identifier.value.display
          value   = factor_identifier.value.value
        }
      }
      factor_method = urnietfparamsscimschemasoracleidcsextensionpasswordless_user.value.factor_method
      factor_type   = urnietfparamsscimschemasoracleidcsextensionpasswordless_user.value.factor_type
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionposix_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionposix_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionposix_user] : []
    content {
      gecos          = urnietfparamsscimschemasoracleidcsextensionposix_user.value.gecos
      gid_number     = urnietfparamsscimschemasoracleidcsextensionposix_user.value.gid_number
      home_directory = urnietfparamsscimschemasoracleidcsextensionposix_user.value.home_directory
      login_shell    = urnietfparamsscimschemasoracleidcsextensionposix_user.value.login_shell
      uid_number     = urnietfparamsscimschemasoracleidcsextensionposix_user.value.uid_number
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user] : []
    content {
      dynamic "sec_questions" {
        for_each = urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user.value.sec_questions != null ? urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user.value.sec_questions : []
        content {
          answer    = sec_questions.value.answer
          hint_text = sec_questions.value.hint_text
          value     = sec_questions.value.value
        }
      }
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionself_change_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionself_change_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionself_change_user] : []
    content {
      allow_self_change = urnietfparamsscimschemasoracleidcsextensionself_change_user.value.allow_self_change
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionself_registration_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionself_registration_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionself_registration_user] : []
    content {
      consent_granted = urnietfparamsscimschemasoracleidcsextensionself_registration_user.value.consent_granted
      self_registration_profile {
        display = urnietfparamsscimschemasoracleidcsextensionself_registration_user.value.self_registration_profile.display
        value   = urnietfparamsscimschemasoracleidcsextensionself_registration_user.value.self_registration_profile.value
      }
      user_token = urnietfparamsscimschemasoracleidcsextensionself_registration_user.value.user_token
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionsff_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionsff_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionsff_user] : []
    content {
      sff_auth_keys = urnietfparamsscimschemasoracleidcsextensionsff_user.value.sff_auth_keys
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionsocial_account_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionsocial_account_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionsocial_account_user] : []
    content {
      dynamic "social_accounts" {
        for_each = urnietfparamsscimschemasoracleidcsextensionsocial_account_user.value.social_accounts != null ? urnietfparamsscimschemasoracleidcsextensionsocial_account_user.value.social_accounts : []
        content {
          display = social_accounts.value.display
          value   = social_accounts.value.value
        }
      }
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionterms_of_use_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionterms_of_use_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionterms_of_use_user] : []
    content {
      dynamic "terms_of_use_consents" {
        for_each = urnietfparamsscimschemasoracleidcsextensionterms_of_use_user.value.terms_of_use_consents != null ? urnietfparamsscimschemasoracleidcsextensionterms_of_use_user.value.terms_of_use_consents : []
        content {
          value = terms_of_use_consents.value.value
        }
      }
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionuser_state_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionuser_state_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionuser_state_user] : []
    content {
      dynamic "locked" {
        for_each = urnietfparamsscimschemasoracleidcsextensionuser_state_user.value.locked != null ? [urnietfparamsscimschemasoracleidcsextensionuser_state_user.value.locked] : []
        content {
          expired   = locked.value.expired
          lock_date = locked.value.lock_date
          on        = locked.value.on
          reason    = locked.value.reason
        }
      }
      max_concurrent_sessions = urnietfparamsscimschemasoracleidcsextensionuser_state_user.value.max_concurrent_sessions
      dynamic "recovery_locked" {
        for_each = urnietfparamsscimschemasoracleidcsextensionuser_state_user.value.recovery_locked != null ? [urnietfparamsscimschemasoracleidcsextensionuser_state_user.value.recovery_locked] : []
        content {
          lock_date = recovery_locked.value.lock_date
          on        = recovery_locked.value.on
        }
      }
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionuser_user" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionuser_user != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionuser_user] : []
    content {
      account_recovery_required = urnietfparamsscimschemasoracleidcsextensionuser_user.value.account_recovery_required
      bypass_notification       = urnietfparamsscimschemasoracleidcsextensionuser_user.value.bypass_notification
      creation_mechanism        = urnietfparamsscimschemasoracleidcsextensionuser_user.value.creation_mechanism
      dynamic "delegated_authentication_target_app" {
        for_each = urnietfparamsscimschemasoracleidcsextensionuser_user.value.delegated_authentication_target_app != null ? [urnietfparamsscimschemasoracleidcsextensionuser_user.value.delegated_authentication_target_app] : []
        content {
          display = delegated_authentication_target_app.value.display
          type    = delegated_authentication_target_app.value.type
          value   = delegated_authentication_target_app.value.value
        }
      }
      do_not_show_getting_started                = urnietfparamsscimschemasoracleidcsextensionuser_user.value.do_not_show_getting_started
      is_authentication_delegated                = urnietfparamsscimschemasoracleidcsextensionuser_user.value.is_authentication_delegated
      is_federated_user                          = urnietfparamsscimschemasoracleidcsextensionuser_user.value.is_federated_user
      is_group_membership_normalized             = urnietfparamsscimschemasoracleidcsextensionuser_user.value.is_group_membership_normalized
      is_group_membership_synced_to_users_groups = urnietfparamsscimschemasoracleidcsextensionuser_user.value.is_group_membership_synced_to_users_groups
      notification_email_template_id             = urnietfparamsscimschemasoracleidcsextensionuser_user.value.notification_email_template_id
      preferred_ui_landing_page                  = urnietfparamsscimschemasoracleidcsextensionuser_user.value.preferred_ui_landing_page
      service_user                               = urnietfparamsscimschemasoracleidcsextensionuser_user.value.service_user
      dynamic "synced_from_app" {
        for_each = urnietfparamsscimschemasoracleidcsextensionuser_user.value.synced_from_app != null ? [urnietfparamsscimschemasoracleidcsextensionuser_user.value.synced_from_app] : []
        content {
          display = synced_from_app.value.display
          type    = synced_from_app.value.type
          value   = synced_from_app.value.value
        }
      }
      user_flow_controlled_by_external_client = urnietfparamsscimschemasoracleidcsextensionuser_user.value.user_flow_controlled_by_external_client
      user_provider                           = urnietfparamsscimschemasoracleidcsextensionuser_user.value.user_provider
    }
  }

  dynamic "x509certificates" {
    for_each = each.value.x509certificates != null ? each.value.x509certificates : []
    content {
      display = x509certificates.value.display
      primary = x509certificates.value.primary
      type    = x509certificates.value.type
      value   = x509certificates.value.value
    }
  }
}

