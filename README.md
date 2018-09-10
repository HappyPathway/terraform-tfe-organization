# terraform-tfe-org
## Usage
```hcl
module "tfe_org" {
    source = "HappyPathway/terraform-tfe-org"
    organization = "HappyPathway_IaC"
    admin_email = "info@happypathway.com"
}
```
## Resources Created
[tfe_organization](https://www.terraform.io/docs/providers/tfe/r/organization.html "tfe_organization")

[tfe_organization_token](https://www.terraform.io/docs/providers/tfe/r/organization_token.html "tfe_organization_token")

## Variables
| variable | usage |
|:---|:---|
| organization | Name of Newly Created TFE Organization |
| admin_email | Email address of Organization Admin |

## Outputs
| output | definition |
|:---|:---|
| token | Organization Token
| token_id | ID of Organization Token
| organization | ID of Organization