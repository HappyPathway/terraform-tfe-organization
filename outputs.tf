output "token" {
    value = "${tfe_organization_token.token.token}"
}

output "token_id" {
    value = "${tfe_organization_token.token.id}"
}

output "organization" {
    value = "${tfe_organization.organization.id}"
}