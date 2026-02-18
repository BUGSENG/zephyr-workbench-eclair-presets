#!/usr/bin/env bash

set -eou pipefail

HERE=$(dirname "$(realpath "$0")")

make_ruleset() {
    local ruleset="$1"
    local title="$2"
    local description="$3"
    shift 3
    cd "${HERE}/.."
    ecl="./rulesets/${ruleset}.ecl"
    echo "Generating ruleset: $ruleset in $ecl"
    ./tools/cli.ts generate-ruleset "$ruleset" --title "$title" --description "$description" "$@" > "$ecl"
}

make_ruleset \
    B.BUGFIND \
    "ECLAIR Bug Finder" \
    "The ECLAIR Bug Finder ruleset."
make_ruleset \
    MC2 \
    "MISRA C:2004 (full)" \
    "Full set of rules for MISRA C:2004."
make_ruleset \
    MC3 \
    "MISRA C:2012 (full)" \
    "Full set of rules for MISRA C:2012."
make_ruleset \
    MC4 \
    "MISRA C:2025 (full)" \
    "Full set of rules for MISRA C:2025."
make_ruleset \
    MP1 \
    "MISRA C++:2008 (full)" \
    "Full set of rules for MISRA C++:2008."
make_ruleset \
    MP2 \
    "MISRA C++:2012 (full)" \
    "Full set of rules for MISRA C++:2012."
make_ruleset \
    NC3 \
    "BARR-C 2018 (full)" \
    "Full set of rules for BARR-C 2018."

# selections
export ECLAIR_PROJECT_NAME=/
export ECLAIR_PROJECT_ROOT=/
export ECLAIR_DATA_DIR=/

eclair_bin_dir=$(dirname "$(which eclair)")
eclairit_config_dir=$(realpath "$eclair_bin_dir/../share/config/eclairit/")

make_ruleset \
    B.BUGFIND-sel \
    "ECLAIR Bug Finder (selection)" \
    "A curated selection of the ECLAIR Bug Finder services." \
    -- -eval_file="${eclairit_config_dir}/eclairit_sel-BF.ecl" -show=enabled
make_ruleset \
    NC3-sel \
    "BARR-C 2018 (selection)" \
    "A curated selection of the BARR-C 2018 services." \
    -- -eval_file="${eclairit_config_dir}/eclairit_sel-BARR-C.ecl" -show=enabled
make_ruleset \
    MC4-sel \
    "MISRA C:2025 (selection)" \
    "A curated selection of the MISRA C:2025 services." \
    -- -eval_file="${eclairit_config_dir}/eclairit_sel-MISRA-C.ecl" -show=enabled
make_ruleset \
    MP2-sel \
    "MISRA C++:2012 (selection)" \
    "A curated selection of the MISRA C++:2012 services." \
    -- -eval_file="${eclairit_config_dir}/eclairit_sel-MISRA-Cxx.ecl" -show=enabled
make_ruleset \
    METRICS \
    "BUGSENG and HIS metrics" \
    "BUGSENG and HIS metrics." \
    -- -eval_file="${eclairit_config_dir}/eclairit_sel-METRICS.ecl" -show=enabled
make_ruleset \
    METRICS-sel \
    "BUGSENG and HIS metrics (selection)" \
    "A curated selection of BUGSENG and HIS metrics." \
    -- -eval_file="${eclairit_config_dir}/eclairit_sel-METRICS.ecl" -show=enabled
