<img src="https://raw.githubusercontent.com/Lupus-Metallum/brand/master/images/logo.jpg" width="400"/>

# terraform-aws-cloudfront-add-index

A quick Lambda@edge function to allow CloudFront static sites to accept URL's without a filename such as https://example.com/test and append `/index.html` to allow CloudFront to locate the correct S3 object.

## Example
``` terraform
module "append_index" {
  source             = "Lupus-Metallum/cloudfront-add-index/aws"
  version            = "1.0.0"
  name               = "example"
  description        = "example description"
}
```

<!-- BEGIN_TF_DOCS -->

<img src="https://raw.githubusercontent.com/Lupus-Metallum/brand/master/images/logo.jpg" width="400"/>



## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_cloudfront_function.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudfront_function) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | Name to use for resource names created by this module | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | Description to use for resource description created by this module | `string` | `"Adds index.html or /index.html if needed to request URLs"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | n/a |
<!-- END_TF_DOCS -->