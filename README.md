# ECLAIR presets for the Zephyr Workbench

> [!IMPORTANT]
> 🚧 This repository is a **WIP** 🚧

This repository contains reference presets to use with the ECLAIR Manager panel
for users of the [Zephyr Workbench](https://z-workbench.com/).

The provided presets can be found in
- [`rulesets/`](./rulesets/)
- [`variants/`](./variants/)
- [`tailorings/`](./tailorings/)

### Preset format and conventions

The presets follow a specific format combining ECL configuration with YAML metadata. Technical details on the format, metadata schema, and how option identifiers are mapped to ECL variables can be found in [`FORMAT.md`](./FORMAT.md).

These can be customized and extended to fit the needs of your project.

## Customizing the presets

There are several ways to use and customize the provided presets. The
recommended ways are:
- using a custom repository
- using local files

### Using a custom repository

You can [fork this repository](https://github.com/BUGSENG/zephyr-workbench-eclair-presets/fork) and create your own presets in the fork, which can then be imported in the ECLAIR Manager panel by adding the fork as a remote and importing the presets from there.

> [!IMPORTANT]
> TODO screenshot and reference to documentation

### Using local files

Another options is to maintain the presets as local files in your project and import them in the ECLAIR Manager as standalone files.

> [!IMPORTANT]
> TODO


## Provided presets

<!-- NOTE: this list can be generated with ./tools/list_templates.bash -->

Provided _rulesets_ include:
- [`./presets/general/rulesets/B.BUGFIND.ecl`](./presets/general/rulesets/B.BUGFIND.ecl): ECLAIR Bug Finder
- [`./presets/general/rulesets/B.BUGFIND-sel.ecl`](./presets/general/rulesets/B.BUGFIND-sel.ecl): ECLAIR Bug Finder (selection)
- [`./presets/general/rulesets/HIS.ecl`](./presets/general/rulesets/HIS.ecl): HIS metrics
- [`./presets/general/rulesets/HIS-sel.ecl`](./presets/general/rulesets/HIS-sel.ecl): HIS metrics (selected)
- [`./presets/general/rulesets/MC2.ecl`](./presets/general/rulesets/MC2.ecl): MISRA C:2004 (full)
- [`./presets/general/rulesets/MC3.ecl`](./presets/general/rulesets/MC3.ecl): MISRA C:2012 (full)
- [`./presets/general/rulesets/MC4.ecl`](./presets/general/rulesets/MC4.ecl): MISRA C:2025 (full)
- [`./presets/general/rulesets/MC4-sel.ecl`](./presets/general/rulesets/MC4-sel.ecl): MISRA C:2025 (selection)
- [`./presets/general/rulesets/MET.HIS.ecl`](./presets/general/rulesets/MET.HIS.ecl): HIS metrics
- [`./presets/general/rulesets/METRICS.ecl`](./presets/general/rulesets/METRICS.ecl): BUGSENG and HIS metrics
- [`./presets/general/rulesets/METRICS-sel.ecl`](./presets/general/rulesets/METRICS-sel.ecl): BUGSENG and HIS metrics (selection)
- [`./presets/general/rulesets/MP1.ecl`](./presets/general/rulesets/MP1.ecl): MISRA C++:2008 (full)
- [`./presets/general/rulesets/MP2.ecl`](./presets/general/rulesets/MP2.ecl): MISRA C++:2012 (full)
- [`./presets/general/rulesets/MP2-sel.ecl`](./presets/general/rulesets/MP2-sel.ecl): MISRA C++:2012 (selection)
- [`./presets/general/rulesets/NC3.ecl`](./presets/general/rulesets/NC3.ecl): BARR-C 2018 (full)
- [`./presets/general/rulesets/NC3-sel.ecl`](./presets/general/rulesets/NC3-sel.ecl): BARR-C 2018 (selection)
- [`./presets/general/tailorings/zise/tailoring.ecl`](./presets/general/tailorings/zise/tailoring.ecl): ZiSE25 Tailoring
- [`./presets/general/variants/internal-only.ecl`](./presets/general/variants/internal-only.ecl): Internal-only analysis
- [`./presets/general/variants/zise/variant.ecl`](./presets/general/variants/zise/variant.ecl): ZiSE25 Selection
- [`./presets/zephyr/rulesets/first_analysis.ecl`](./presets/zephyr/rulesets/first_analysis.ecl): Zephyr First Analysis Selection
- [`./presets/zephyr/rulesets/heavy_STU.ecl`](./presets/zephyr/rulesets/heavy_STU.ecl): Zephyr Heavy STU Selection
- [`./presets/zephyr/rulesets/HIS.ecl`](./presets/zephyr/rulesets/HIS.ecl): Zephyr HIS Metrics Selection
- [`./presets/zephyr/rulesets/std_lib.ecl`](./presets/zephyr/rulesets/std_lib.ecl): Zephyr Std Lib Selection
- [`./presets/zephyr/rulesets/STU.ecl`](./presets/zephyr/rulesets/STU.ecl): Zephyr STU Selection
- [`./presets/zephyr/rulesets/WP.ecl`](./presets/zephyr/rulesets/WP.ecl): Zephyr WP Selection
- [`./presets/zephyr/rulesets/zephyr_guidelines.ecl`](./presets/zephyr/rulesets/zephyr_guidelines.ecl): Zephyr Guidelines Selection
- [`./presets/zephyr/tailoring.ecl`](./presets/zephyr/tailoring.ecl): Zephyr Tailoring
- [`./presets/zephyr/variant.ecl`](./presets/zephyr/variant.ecl): Zephyr Analysis

Provided _variants_ include:
- [`./variants/zise/variant.ecl`](./variants/zise/variant.ecl): ZiSE25 Selection

Provided _tailorings_ include:
- [`./tailorings/zise/tailoring.ecl`](./tailorings/zise/tailoring.ecl): ZiSE25 Tailoring

## Tooling

This repository contains additional support material in the [`tools/`](./tools/) and [`doc/`](./doc/) directories. These can be ignored when using the repository as a source of presets or during customization.
