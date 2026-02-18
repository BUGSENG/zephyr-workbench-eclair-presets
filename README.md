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
- [`./rulesets/B.BUGFIND.ecl`](./rulesets/B.BUGFIND.ecl): ECLAIR Bug Finder
- [`./rulesets/B.BUGFIND-sel.ecl`](./rulesets/B.BUGFIND-sel.ecl): ECLAIR Bug Finder (selection)
- [`./rulesets/HIS.ecl`](./rulesets/HIS.ecl): HIS metrics
- [`./rulesets/HIS-sel.ecl`](./rulesets/HIS-sel.ecl): HIS metrics (selected)
- [`./rulesets/MC2.ecl`](./rulesets/MC2.ecl): MISRA C:2004 (full)
- [`./rulesets/MC3.ecl`](./rulesets/MC3.ecl): MISRA C:2012 (full)
- [`./rulesets/MC4.ecl`](./rulesets/MC4.ecl): MISRA C:2025 (full)
- [`./rulesets/MC4-sel.ecl`](./rulesets/MC4-sel.ecl): MISRA C:2025 (selection)
- [`./rulesets/MET.HIS.ecl`](./rulesets/MET.HIS.ecl): HIS metrics
- [`./rulesets/METRICS.ecl`](./rulesets/METRICS.ecl): BUGSENG and HIS metrics
- [`./rulesets/METRICS-sel.ecl`](./rulesets/METRICS-sel.ecl): BUGSENG and HIS metrics (selection)
- [`./rulesets/MP1.ecl`](./rulesets/MP1.ecl): MISRA C++:2008 (full)
- [`./rulesets/MP2.ecl`](./rulesets/MP2.ecl): MISRA C++:2012 (full)
- [`./rulesets/MP2-sel.ecl`](./rulesets/MP2-sel.ecl): MISRA C++:2012 (selection)
- [`./rulesets/NC3.ecl`](./rulesets/NC3.ecl): BARR-C 2018 (full)
- [`./rulesets/NC3-sel.ecl`](./rulesets/NC3-sel.ecl): BARR-C 2018 (selection)

Provided _variants_ include:
- [`./variants/zise/variant.ecl`](./variants/zise/variant.ecl): ZiSE25 Selection

Provided _tailorings_ include:
- [`./tailorings/zise/tailoring.ecl`](./tailorings/zise/tailoring.ecl): ZiSE25 Tailoring

## Tooling

This repository contains additional support material in the [`tools/`](./tools/) and [`doc/`](./doc/) directories. These can be ignored when using the repository as a source of presets or during customization.
