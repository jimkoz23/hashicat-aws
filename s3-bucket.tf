module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "1.22.0"
  bucket = "jk-ilove-buckets"
}