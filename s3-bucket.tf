module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0" 

  bucket_prefix = "Vicky"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}