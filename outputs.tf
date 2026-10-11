output "identity_domains_users_id" {
  description = "Map of id values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_users_active" {
  description = "Map of active values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no active are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.active if v.active != null }
}
output "identity_domains_users_addresses" {
  description = "Map of addresses values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no addresses are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.addresses if v.addresses != null && length(v.addresses) > 0 }
}
output "identity_domains_users_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_users_attributes" {
  description = "Map of attributes values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_users_authorization" {
  description = "Map of authorization values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_users_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_users_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_users_description" {
  description = "Map of description values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no description are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_users_display_name" {
  description = "Map of display_name values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no display_name are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "identity_domains_users_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_users_emails" {
  description = "Map of emails values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no emails are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.emails if v.emails != null && length(v.emails) > 0 }
}
output "identity_domains_users_entitlements" {
  description = "Map of entitlements values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no entitlements are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.entitlements if v.entitlements != null && length(v.entitlements) > 0 }
}
output "identity_domains_users_external_id" {
  description = "Map of external_id values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no external_id are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "identity_domains_users_force_delete" {
  description = "Map of force_delete values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no force_delete are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.force_delete if v.force_delete != null }
}
output "identity_domains_users_groups" {
  description = "Map of groups values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no groups are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.groups if v.groups != null && length(v.groups) > 0 }
}
output "identity_domains_users_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_users_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_users_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_users_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_users_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_users_ims" {
  description = "Map of ims values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no ims are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.ims if v.ims != null && length(v.ims) > 0 }
}
output "identity_domains_users_locale" {
  description = "Map of locale values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no locale are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.locale if v.locale != null && length(v.locale) > 0 }
}
output "identity_domains_users_meta" {
  description = "Map of meta values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_users_name" {
  description = "Map of name values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no name are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.name) if v.name != null && length(v.name) > 0 }
}
output "identity_domains_users_nick_name" {
  description = "Map of nick_name values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no nick_name are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.nick_name if v.nick_name != null && length(v.nick_name) > 0 }
}
output "identity_domains_users_ocid" {
  description = "Map of ocid values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_users_password" {
  description = "Map of password values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no password are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "identity_domains_users_phone_numbers" {
  description = "Map of phone_numbers values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no phone_numbers are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.phone_numbers if v.phone_numbers != null && length(v.phone_numbers) > 0 }
}
output "identity_domains_users_photos" {
  description = "Map of photos values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no photos are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.photos if v.photos != null && length(v.photos) > 0 }
}
output "identity_domains_users_preferred_language" {
  description = "Map of preferred_language values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no preferred_language are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.preferred_language if v.preferred_language != null && length(v.preferred_language) > 0 }
}
output "identity_domains_users_profile_url" {
  description = "Map of profile_url values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no profile_url are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.profile_url if v.profile_url != null && length(v.profile_url) > 0 }
}
output "identity_domains_users_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_users_roles" {
  description = "Map of roles values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no roles are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "identity_domains_users_schemas" {
  description = "Map of schemas values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_users_tags" {
  description = "Map of tags values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_users_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_users_timezone" {
  description = "Map of timezone values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no timezone are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}
output "identity_domains_users_title" {
  description = "Map of title values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no title are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.title if v.title != null && length(v.title) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasextensionenterprise20user" {
  description = "Map of urnietfparamsscimschemasextensionenterprise20user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasextensionenterprise20user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasextensionenterprise20user) if v.urnietfparamsscimschemasextensionenterprise20user != null && length(v.urnietfparamsscimschemasextensionenterprise20user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextension_oci_tags" {
  description = "Map of urnietfparamsscimschemasoracleidcsextension_oci_tags values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextension_oci_tags are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextension_oci_tags) if v.urnietfparamsscimschemasoracleidcsextension_oci_tags != null && length(v.urnietfparamsscimschemasoracleidcsextension_oci_tags) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionadaptive_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionadaptive_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionadaptive_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionadaptive_user) if v.urnietfparamsscimschemasoracleidcsextensionadaptive_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionadaptive_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensioncapabilities_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensioncapabilities_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensioncapabilities_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensioncapabilities_user) if v.urnietfparamsscimschemasoracleidcsextensioncapabilities_user != null && length(v.urnietfparamsscimschemasoracleidcsextensioncapabilities_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensiondb_credentials_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensiondb_credentials_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensiondb_credentials_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensiondb_credentials_user) if v.urnietfparamsscimschemasoracleidcsextensiondb_credentials_user != null && length(v.urnietfparamsscimschemasoracleidcsextensiondb_credentials_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensiondb_user_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensiondb_user_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensiondb_user_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.urnietfparamsscimschemasoracleidcsextensiondb_user_user if v.urnietfparamsscimschemasoracleidcsextensiondb_user_user != null && length(v.urnietfparamsscimschemasoracleidcsextensiondb_user_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionkerberos_user_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionkerberos_user_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionkerberos_user_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionkerberos_user_user) if v.urnietfparamsscimschemasoracleidcsextensionkerberos_user_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionkerberos_user_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionmfa_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionmfa_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionmfa_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionmfa_user) if v.urnietfparamsscimschemasoracleidcsextensionmfa_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionmfa_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionpassword_state_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionpassword_state_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionpassword_state_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.urnietfparamsscimschemasoracleidcsextensionpassword_state_user if v.urnietfparamsscimschemasoracleidcsextensionpassword_state_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionpassword_state_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionpasswordless_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionpasswordless_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionpasswordless_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionpasswordless_user) if v.urnietfparamsscimschemasoracleidcsextensionpasswordless_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionpasswordless_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionposix_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionposix_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionposix_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionposix_user) if v.urnietfparamsscimschemasoracleidcsextensionposix_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionposix_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user) if v.urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionself_change_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionself_change_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionself_change_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionself_change_user) if v.urnietfparamsscimschemasoracleidcsextensionself_change_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionself_change_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionself_registration_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionself_registration_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionself_registration_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionself_registration_user) if v.urnietfparamsscimschemasoracleidcsextensionself_registration_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionself_registration_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionsff_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionsff_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionsff_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionsff_user) if v.urnietfparamsscimschemasoracleidcsextensionsff_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionsff_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionsocial_account_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionsocial_account_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionsocial_account_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionsocial_account_user) if v.urnietfparamsscimschemasoracleidcsextensionsocial_account_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionsocial_account_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionterms_of_use_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionterms_of_use_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionterms_of_use_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionterms_of_use_user) if v.urnietfparamsscimschemasoracleidcsextensionterms_of_use_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionterms_of_use_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionuser_credentials_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionuser_credentials_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionuser_credentials_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.urnietfparamsscimschemasoracleidcsextensionuser_credentials_user if v.urnietfparamsscimschemasoracleidcsextensionuser_credentials_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionuser_credentials_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionuser_state_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionuser_state_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionuser_state_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionuser_state_user) if v.urnietfparamsscimschemasoracleidcsextensionuser_state_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionuser_state_user) > 0 }
}
output "identity_domains_users_urnietfparamsscimschemasoracleidcsextensionuser_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionuser_user values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no urnietfparamsscimschemasoracleidcsextensionuser_user are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => one(v.urnietfparamsscimschemasoracleidcsextensionuser_user) if v.urnietfparamsscimschemasoracleidcsextensionuser_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionuser_user) > 0 }
}
output "identity_domains_users_user_name" {
  description = "Map of user_name values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no user_name are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}
output "identity_domains_users_user_type" {
  description = "Map of user_type values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no user_type are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.user_type if v.user_type != null && length(v.user_type) > 0 }
}
output "identity_domains_users_x509certificates" {
  description = "Map of x509certificates values across all identity_domains_users, keyed the same as var.identity_domains_users except keys with no x509certificates are omitted"
  value       = { for k, v in oci_identity_domains_user.identity_domains_users : k => v.x509certificates if v.x509certificates != null && length(v.x509certificates) > 0 }
}

