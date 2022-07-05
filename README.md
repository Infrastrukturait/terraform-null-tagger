
# Terraform tagger module

[![WeSupportUkraine](https://raw.githubusercontent.com/Infrastrukturait/WeSupportUkraine/main/banner.svg)](https://github.com/Infrastrukturait/WeSupportUkraine)

## Idea
it is a terraform module that was created to maintain consistent names and tags for resources in our organization.

We really believe and love Open Source, We provide this module under [GNU General Public License v3](LICENSE.md) license, feel free to using it.

## Usage
It's recommended to use one `tagger` module for every unique resource of a given resource type.
For example, if you have 10 instances, there should be 10 different labels.
However, if you have multiple different kinds of resources (e.g. instances, security groups, file systems, and elastic ips), 
then they can all share the same label assuming they are logically related.

## License

[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

```text
GNU GENERAL PUBLIC LICENSE
Version 3, 29 June 2007

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
```
See [LICENSE.md](LICENSE.md) for full details.
## Authors
- Rafał Masiarek | [website](https://masiarek.pl) | [email](mailto:rafal@masiarek.pl) | [github](https://github.com/rafalmasiarek)
<!-- BEGIN_TF_DOCS -->
## Documentation

### Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14 |

### Providers

No providers.

### Modules

No modules.

### Resources

No resources.

### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | Description or purpose for resource | `string` | `""` | no |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Set to false to prevent the module from creating any resources. | `bool` | `true` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Resource environment. Usually used to indicate role, e.g. `prod`, `staging`, `source`, `build`, `test`, `deploy`, `release` | `string` | `""` | no |
| <a name="input_extra_tags"></a> [extra\_tags](#input\_extra\_tags) | Additional tags for resources. You can put extra tags with other helpful information like `allowed maintenance windows`, `backup policy` or `owner contact` | `map(string)` | `{}` | no |
| <a name="input_name"></a> [name](#input\_name) | Resource identificator, e.g. `homepage`, `nat-instance`, `webserver`, `dbserver` | `string` | `""` | no |

### Outputs

| Name | Description |
|------|-------------|
| <a name="output_description"></a> [description](#output\_description) | n/a |
| <a name="output_environment"></a> [environment](#output\_environment) | n/a |
| <a name="output_name"></a> [name](#output\_name) | n/a |
| <a name="output_tags"></a> [tags](#output\_tags) | n/a |
<!-- END_TF_DOCS -->
