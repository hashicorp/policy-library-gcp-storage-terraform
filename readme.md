# GCP Storage Sentinel Policies for Terraform
This library, provides prescriptive Terraform policies that can be used to establish secure Terraform configuration for Google Cloud Platform. The policies that are contained in this library are based on the [CIS Google Cloud Computing Platform Benchmarks](https://www.cisecurity.org/benchmark/google_cloud_computing_platform). Terraform Cloud/Enterprise users can use the policies in this library to establish a foundational level of security for the services that they are adopting in Google Cloud Platform.

> **NOTE:**
>
> This Policy Library is not an exhaustive list of all of possible security configurations and architecture that is available in Google Cloud Platform. If you have questions, comments, or have identified ways for us to improve this library, please create [a new GitHub issue](https://github.com/hashicorp/policy-library-gcp-storage-terraform/issues/new/choose).
>
> Alternatively, We welcome any contributions that improve the quality of this library! To learn more about contributing and suggesting changes to this library, refer to the [contributing guide](https://github.com/hashicorp/policy-library-gcp-storage-terraform/blob/main/CONTRIBUTING.md).

---
## Policies included

-  Ensure that logging is enabled for Cloud storage buckets ([docs](https://github.com/hashicorp/policy-library-gcp-storage-terraform/blob/main/docs/policies/bucket-logging-is-enabled.md) | [code](https://github.com/hashicorp/policy-library-gcp-storage-terraform/blob/main/policies/bucket-logging-is-enabled/bucket-logging-is-enabled.sentinel))
-  Ensure that Cloud Storage bucket is not anonymously or publicly accessible ([docs](https://github.com/hashicorp/policy-library-gcp-storage-terraform/blob/main/docs/policies/deny-anonymous-or-public-bucket-access.md) | [code](https://github.com/hashicorp/policy-library-gcp-storage-terraform/blob/main/policies/deny-anonymous-or-public-bucket-access/deny-anonymous-or-public-bucket-access.sentinel))

---
