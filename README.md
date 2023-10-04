# Terraform Module - AWS S3

[![license](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/ohpensource/terraform-aws-ohp-s3/continuous-delivery)

![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ohpensource/terraform-aws-ohp-s3)

## Maintainer

* Platform Services

## Description

Creates S3 buckets

## Example

```(terraform)
- name: Render terraform docs inside the USAGE.md and push changes back to PR branch
        uses: terraform-docs/gh-actions@v0.10.0
        with:
          working-dir: .,modules/sub-module1-dir,modules/sub-module2-dir
          output-file: README.md
          output-method: inject
          git-push: "true"

```

