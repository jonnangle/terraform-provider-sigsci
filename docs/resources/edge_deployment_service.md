---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "sigsci_edge_deployment_service Resource - terraform-provider-sigsci"
subcategory: ""
description: |-
  
---

# sigsci_edge_deployment_service (Resource)



## Example Usage

```terraform
resource "sigsci_edge_deployment_service" "my-service" {
  site_short_name = "manual_test"
  fastly_sid      = "test_sid"
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `fastly_sid` (String) Fastly service ID
- `site_short_name` (String) Site short name

### Read-Only

- `id` (String) The ID of this resource.


