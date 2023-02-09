#!/bin/bash
set -e
source /pd_build/buildconfig

run /pd_build/enable_repos.sh
run /pd_build/update_baseimage.sh
run /pd_build/prepare.sh
run /pd_build/utilities.sh

cleanup_apt
