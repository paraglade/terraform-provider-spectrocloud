---
page_title: "spectrocloud_cluster_profile_import Resource - terraform-provider-spectrocloud"
subcategory: ""
description: |-
  
---

# spectrocloud_cluster_profile_import (Resource)

  

## Example Usage


```terraform
resource "spectrocloud_cluster_profile_import" "import" {
  import_file = "/tmp/profile_import.json"
}
```


<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `import_file` (String)

### Optional

- `context` (String)

### Read-Only

- `id` (String) The ID of this resource.