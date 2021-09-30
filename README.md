# Terraform Module - AWS S3

[![license](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/ohpensource/terraform-aws-ohp-s3/continuous-delivery)

![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ohpensource/terraform-aws-ohp-s3)

## Maintainer

* Platform Services

## Description

Creates S3 buckets

## Modules

If you have more than one module create a modules folder and list the sub-modules here.

To auto generate terraform-docs for sub-modules add the paths to the working-dir in the ci.yaml workflow:

```(yaml)
- name: Render terraform docs inside the USAGE.md and push changes back to PR branch
        uses: terraform-docs/gh-actions@v0.10.0
        with:
          working-dir: .,modules/sub-module1-dir,modules/sub-module2-dir
          output-file: README.md
          output-method: inject
          git-push: "true"

```

## Prerequites

If there are any prerequistes to making this module work, add them here.

### Optional

* [pre-commit](https://pre-commit.com/#install)
    * Install the pre-commit hooks in the mod repo using

      ```(text)
      pre-commit install
      ```

* Python3 & pip
    * Any addtional pip modules should be added to requirements.txt

## Documentation

Describe how to use your module here.
[confluence](https://ohpendev.atlassian.net/wiki/spaces/CCE/pages/2062320795/Terraform+Modules)

## Usage

<!--- BEGIN_TF_DOCS --->
<!--- END_TF_DOCS --->
