#!/bin/sh
git remote add  aokp_qsd8k_common ~/aokp_official/qsd8k-common
git fetch aokp_qsd8k_common
git merge aokp_qsd8k_common/ics
git push https://github.com/AOKP-PASSION/device_htc_qsd8k-common.git HEAD:ics
