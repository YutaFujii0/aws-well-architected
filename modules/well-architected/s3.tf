resource "aws_s3_bucket" "demo" {
  bucket = "well-architected-demo"
  acl    = "private"

  versioning {
    enabled = true
  }
}

resource "aws_s3_bucket_notification" "bucket_notification" {
  bucket = aws_s3_bucket.demo.id

  topic {
    topic_arn     = aws_sns_topic.demo.arn
    events        = ["s3:ObjectCreated:*"]
    filter_suffix = ".log"
  }
}