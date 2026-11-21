resource "aws_s3_bucket" "datalake" {
  for_each = toset(["sus-bronze", "sus-silver", "sus-gold"])  
  bucket = each.key
  tags = {
    Environment = "Dev"
  }
}
