# tf-aws-secure-storage
Terraform module for a secure storage.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| aws | ~> 3.16 |

## Providers

| Name | Version |
|------|---------|
| aws | ~> 3.16 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| aws\_region | AWS region name (us-east-1, eu-east-1...) | `string` | n/a | yes |
| enable\_versioning | Enable bucket versioning | `bool` | `false` | no |
| environment | Name of the environment | `string` | n/a | yes |
| project\_name | Name of the project | `string` | n/a | yes |
| stack | Stack name, name of the project, customer name... | `string` | n/a | yes |

## Outputs

No output.

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
