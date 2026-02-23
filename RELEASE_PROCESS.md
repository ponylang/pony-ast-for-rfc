# How to cut a pony-ast-for-rfc release

This document is aimed at members of the Pony team who might be cutting a release of pony-ast-for-rfc. It serves as a checklist that can take you through doing a release step-by-step.

## Prerequisites

You must have commit access to the pony-ast-for-rfc repository

## Releasing

Please note that this document was written with the assumption that you are using a clone of the `pony-ast-for-rfc` repo. You have to be using a clone rather than a fork. It is advised to your do this by making a fresh clone of the `pony-ast-for-rfc` repo from which you will release.

```bash
git clone git@github.com:ponylang/pony-ast-for-rfc.git pony-ast-for-rfc-release-clean
cd pony-ast-for-rfc-release-clean
```

Before getting started, you will need a number for the version that you will be releasing as well as an agreed upon "golden commit" that will form the basis of the release.

The "golden commit" must be `HEAD` on the `main` branch of this repository. At this time, releasing from any other location is not supported.

For the duration of this document, that we are releasing version is `0.1.0`. Any place you see those values, please substitute your own version.

```bash
git tag release-0.1.0
git push origin release-0.1.0
```
