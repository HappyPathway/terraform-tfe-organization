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
[TFE Organization](https://www.terraform.io/docs/providers/tfe/r/organization.html "tfe_organization")

[TFE Organization Token](https://www.terraform.io/docs/providers/tfe/r/organization_token.html "tfe_organization_token")

## Variables
organization: Name of Newly Created TFE Organization
admin_email: Email address of Organization Admin

## Outputs
token: Organization Token
token_id: ID of Organization Token
organization: ID of Organization