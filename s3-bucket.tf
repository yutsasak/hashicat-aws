module "s3-bucket" {
  source  = "app.terraform.io/Yutsasak-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "yutsasak"
  # insert required variables here
}