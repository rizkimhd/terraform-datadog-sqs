terraform-datadog-timeboard-sqs
=================

Terraform module to create Datadog Timeboard for sqs



Usage
-----

```hcl
module "timeboard_sqs_beical-sqs" {
  source         = "github.com/traveloka/terraform-datadog-sqs"
  product_domain = "BEI"
  queue_name     = "beical-sqs"
}
```

Terraform Version
-----------------

This module was created using Terraform 0.11.7. 
So to be more safe, Terraform version 0.11.7 or newer is required to use this module.

Authors
-------

* [Karsten Ari Agathon](https://github.com/karstenaa)

License
-------

Apache 2 Licensed. See LICENSE for full details.
