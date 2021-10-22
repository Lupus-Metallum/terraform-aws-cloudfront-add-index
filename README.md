[<img src="https://raw.githubusercontent.com/Lupus-Metallum/brand/master/images/logo.jpg" width="400"/>][homepage]

# terraform-aws-cloudfront-add-index

A quick Lambda@edge function to allow CloudFront static sites to accept URL's without a filename such as https://example.com/test and append `/index.html` to allow CloudFront to locate the correct S3 object.

## Example
``` terraform
module "append_index" {
  source             = "Lupus-Metallum/cloudfront-add-index/aws"
  version            = "1.0.0"
  name               = "example"
}
```