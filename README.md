## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.48.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 5.48.0 |
| <a name="provider_tfe"></a> [tfe](#provider\_tfe) | n/a |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_redshift_cluster"></a> [redshift\_cluster](#module\_redshift\_cluster) | app.terraform.io/tfc-demo-au/redshift-cluster/awscc | ~>  0.1.0 |

## Resources

| Name | Type |
|------|------|
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [tfe_outputs.domain](https://registry.terraform.io/providers/hashicorp/tfe/latest/docs/data-sources/outputs) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_datazone_domain_id"></a> [datazone\_domain\_id](#input\_datazone\_domain\_id) | Domain ID of datazone; input value is rendered as output in the terraform-awscc-datazone-domain module | `string` | `""` | no |
| <a name="input_datazone_project_id"></a> [datazone\_project\_id](#input\_datazone\_project\_id) | Project ID of one of the projects associated to a datazone; input value is rendered as output in the terraform-awscc-datazone-domain module | `string` | `""` | no |
| <a name="input_organization"></a> [organization](#input\_organization) | The HCP Terraform organization name | `string` | `"tfc-demo-au"` | no |
| <a name="input_region"></a> [region](#input\_region) | The region to deploy the redis-cluster in | `string` | `"ap-southeast-2"` | no |
| <a name="input_workspace_name"></a> [workspace\_name](#input\_workspace\_name) | The workspace to read outputs | `string` | `"datazone_domain4"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cluster_arn"></a> [cluster\_arn](#output\_cluster\_arn) | The Redshift cluster ARN |
| <a name="output_cluster_database_name"></a> [cluster\_database\_name](#output\_cluster\_database\_name) | The name of the default database in the Cluster |
| <a name="output_cluster_id"></a> [cluster\_id](#output\_cluster\_id) | The Redshift cluster ID |
| <a name="output_cluster_identifier"></a> [cluster\_identifier](#output\_cluster\_identifier) | The Redshift cluster identifier |
| <a name="output_master_password_secret_arn"></a> [master\_password\_secret\_arn](#output\_master\_password\_secret\_arn) | ARN of managed master password secret |
