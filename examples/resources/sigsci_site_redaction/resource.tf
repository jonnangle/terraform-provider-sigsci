resource "sigsci_site_redaction" "test" {
  site_short_name = sigsci_site.my-site.short_name
  field           = "redacted"
  redaction_type  = 0
}
