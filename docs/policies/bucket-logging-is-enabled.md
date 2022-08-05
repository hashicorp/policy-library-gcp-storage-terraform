# Ensure that logging is enabled for Cloud storage buckets

| Provider              | Category |
|-----------------------|----------|
| Google Cloud Platform | Storage  |

## Description
By enabling access and storage logs on target Storage buckets, it is possible to capture all events which may affect objects within target buckets. Configuring logs to be placed in a separate bucket allows access to log information which can be useful in security and incident response workflows.

## Policy Result (Pass)
```bash
trace:
      bucket-logging-is-enabled.sentinel:30:1 - Rule "main"
        Description:
          ---------------------------------------------------------
          Category:    Storage
          Provider:    hashicorp/google
          Resource:    google_storage_bucket
          Check:       logging block is not empty
          ---------------------------------------------------------
          Ensure that logging is enabled for Cloud storage buckets.
          ---------------------------------------------------------

        Value:
          true
```
