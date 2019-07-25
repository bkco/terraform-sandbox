# terraform-sandbox
Terraform sandbox. Infrastructure-as-Code play.

## Example Operations
```
# Create an S3 bucket on AWS
cd s3-webfiles
terraform apply -var 'aws_access_key=xxxx' -var 'aws_secret_key=xxxxxxxxxxx' -var 'bucket_name=myNewBucket'
```