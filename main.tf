resource "aws_cloudfront_function" "this" {
  name    = var.name
  runtime = "cloudfront-js-1.0"
  comment = var.description
  publish = true
  code    = file("${path.module}/src/index.js")
}
