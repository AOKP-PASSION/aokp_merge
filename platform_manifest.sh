#!/bin/sh
git remote add aokp_platform_manifest ~/aokp_official/platform_manifest
git fetch aokp_platform_manifest
git merge aokp_platform_manifest/ics
git push https://github.com/AOKP-PASSION/platform_manifest.git HEAD:ics
