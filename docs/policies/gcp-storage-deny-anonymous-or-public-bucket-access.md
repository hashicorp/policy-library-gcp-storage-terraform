# CIS 5.1: Ensure that Cloud Storage bucket is not anonymously or publicly accessible

provider | category
--- | ---
gcp | storage

## Description
Allowing anonymous and/or public access grants permissions to anyone to access bucket content. Such access might not be desired if you are storing any sensitive data. Hence, ensure that anonymous and/or public access to a bucket is not allowed.
