# Ensure that Cloud Storage bucket is not anonymously or publicly accessible

| Provider              | Category |
|-----------------------|----------|
| Google Cloud Platform | Storage  |

## Description
Allowing anonymous and/or public access grants permissions to anyone to access bucket content. Such access might not be desired if you are storing any sensitive data. Hence, ensure that anonymous and/or public access to a bucket is not allowed.

## Policy Result (Pass)
```bash
trace:
      deny-anonymous-or-public-bucket-access.sentinel:66:1 - Rule "main"
        Description:
          ---------------------------------------------------------
          Category:    Storage
          Provider:    hashicorp/google
          Resource:    google_storage_bucket_iam_member
                       google_storage_bucket_iam_binding
                       google_storage_bucket_iam_policy
          Check:       iam member is not "allAuthenticatedUsers" or
                       "allUsers"
          ---------------------------------------------------------
          Ensure that Cloud Storage bucket is not anonymously or
          publicly accessible.
          ---------------------------------------------------------

        Value:
          true
```