# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# The block below configures Terraform to use the 'remote' backend with Terraform Cloud.
# For more information, see https://www.terraform.io/docs/backends/types/remote.html
terraform {
  backend "remote" {
    organization = "{{pvondemhagen-org}}"

    workspaces {
      name = "{{tfc-getting-started}}"
    }
  }

  required_version = ">= 0.14.0"
}
