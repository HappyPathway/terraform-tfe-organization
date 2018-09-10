resource "tfe_organization" "organization" {
  name = "${var.organization}"
  email = "${var.admin_email}"
}

resource "tfe_organization_token" "token" {
  organization = "${var.organization}"
  depends_on = [
    "tfe_organization.organization"
  ]
}

