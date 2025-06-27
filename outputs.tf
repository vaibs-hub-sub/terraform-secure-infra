output "vpc_id" {
  value = module.vpc.vpc_id
}


output "s3_bucket" {
  value = aws_s3_bucket.secure_bucket.bucket
}
