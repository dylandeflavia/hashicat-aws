module "s3-bucket" {
  source  = "app.terraform.io/dylan-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "dylandeflavia"
  # insert required variables here
}