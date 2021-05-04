## terraform-gcp-base

The needed files to have in order to run any of the terraform-gcp modules 

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| project | The project ID where all resources will be created | `string` | no | yes |
| credentials | Path of the JSON file generated from the Service Account that will be used to create the Terraform resources | `string` | no | yes |
| buildby | Name of the builder. | `string` | `""` | no |
| buildticket | Ticket Number for the build | `string` | `""` | no |
| builddate | Date in ISO-8601 format (yyyymmdd). | `any` | n/a | yes |
| environment | PRD,QA,STG,DEV,etc. | `string` | `""` | no |
| region | The location for regional resources | `string` | no | no |

## Outputs

No outputs.

