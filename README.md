# Terraform+CircleCI Example

This repository is the near-simplest example of provisioning infrastructure on Amazon Web Services (AWS), using [Terraform](https://www.terraform.io/) and setting up CI/CD with [CircleCI](https://circleci.com/docs/2.0/) to build and deploy simple golang image to ECR.

## Details

This repository sets up:



## Setup

1. Install the following locally:
    * [Terraform](https://www.terraform.io/) >= 0.10.0
1. Set up AWS credentials in [`~/.aws/credentials`](http://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html#cli-config-files).
    * The easiest way to do so is by [setting up the AWS CLI](http://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-set-up.html).

## Usage


[More information about the AWS environment variables](https://www.terraform.io/docs/providers/aws/#environment-variables). If it is successful, you should see an `address` printed out at the end. Visit this in your browser, and the page should say "Welcome to nginx!"

### Notes


## Cleanup

```sh
cd terraform
terraform destroy
```