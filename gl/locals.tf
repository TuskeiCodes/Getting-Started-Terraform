locals {
  common_tags = {
    company_tag = var.company_tag
    project_tag = "${var.company_tag}-${var.project_tag}"
    billing_tag = var.billing_tag
  }
}