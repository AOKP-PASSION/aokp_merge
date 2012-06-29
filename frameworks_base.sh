#!/bin/sh
git remote add  aokp_frameworks_base ~/aokp_official/frameworks_base
git fetch aokp_frameworks_base
git merge aokp_frameworks_base/ics
git push https://github.com/AOKP-PASSION/frameworks_base.git HEAD:ics
