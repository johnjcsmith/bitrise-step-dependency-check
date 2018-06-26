#!/bin/bash
set -ex

echo "podfile provided ${podfile_lock_file}"

dependency-check --project $BITRISE_TRIGGERED_WORKFLOW_TITLE --scan $podfile_lock_file
