module "s3-bucket" {
  source  = "app.terraform.io/Arkeith-Training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "fnmaarkeith"
  # insert required variables here
}
