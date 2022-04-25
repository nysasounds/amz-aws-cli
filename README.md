# Snap packaging of AWS CLI

Universal Command Line Interface for Amazon Web Services.

The AWS Command Line Interface (CLI) is a unified tool to
manage your AWS services. With just one tool to download
and configure, you can control multiple AWS services from
the command line and automate them through scripts.

The AWS CLI v2 offers several new features including improved
installers, new configuration options such as AWS Single Sign-On (SSO),
and various interactive features.

[Upstream](https://github.com/aws/aws-cli)

[Usage Docs](https://aws.amazon.com/cli)

## Install

[![Get it from the Snap Store](https://snapcraft.io/static/images/badges/en/snap-store-white.svg)](https://snapcraft.io/amz-aws-cli)

[![amz-aws-cli](https://snapcraft.io/amz-aws-cli/badge.svg)](https://snapcraft.io/amz-aws-cli)

Install from the global snap store

```
sudo snap install amz-aws-cli
```

## Configure

For best user experience, create an alias for this snap to the standard upstream binary name.
```
sudo snap alias amz-aws-cli aws
```

If you are migrating from other packaging of AWS CLI, you may want to migrate your existing config.
```
amz-aws-cli.setup
```

If you find bash completion is not working, you can probably get it working by install the core snap.
This seems to be a bug in the completion implementation.
```
sudo snap install core
```
