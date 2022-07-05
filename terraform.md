<!-- BEGIN_TF_DOCS -->
## Documentation
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | Description or purpose for resource | `string` | `""` | no |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Set to false to prevent the module from creating any resources. | `bool` | `true` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Resource environment. Usually used to indicate role, e.g. `prod`, `staging`, `source`, `build`, `test`, `deploy`, `release` | `string` | `""` | no |
| <a name="input_extra_tags"></a> [extra\_tags](#input\_extra\_tags) | Additional tags for resources. You can put extra tags with other helpful information like `allowed maintenance windows`, `backup policy` or `owner contact` | `map(string)` | `{}` | no |
| <a name="input_name"></a> [name](#input\_name) | Resource identificator, e.g. `homepage`, `nat-instance`, `webserver`, `dbserver` | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_description"></a> [description](#output\_description) | n/a |
| <a name="output_environment"></a> [environment](#output\_environment) | n/a |
| <a name="output_name"></a> [name](#output\_name) | n/a |
| <a name="output_tags"></a> [tags](#output\_tags) | n/a |
<!-- END_TF_DOCS -->