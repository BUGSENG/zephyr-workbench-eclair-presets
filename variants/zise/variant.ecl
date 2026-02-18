```ECL:
title: ZiSE25 Selection
kind: variant
description: |
  Selection used in [ZiSE25](https://github.com/BUGSENG/ZiSE25).

  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a diam lectus. Sed sit amet ipsum mauris. Maecenas congue ligula ac quam viverra nec consectetur ante hendrerit. Donec et mollis dolor. Praesent et diam eget libero egestas mattis sit amet vitae augue. Nam tincidunt congue enim, ut porta lorem lacinia consectetur. Donec ut libero sed arcu vehicula ultricies a non tortor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ut gravida lorem.
# TODO update this description
authors:
- BUGSENG s.r.l.
- Ac6
requires:
  ruleset: MC4
options:
- id: MISRA-sel
  kind: flag
  title: Disable a subset of MISRA C:2025 rules
  description: |
    The following rules are disabled:
    - D4.5
    - D4.9
    - R12.1
    - R19.2
    - R20.10
    - R15.5
  default: true
- id: NC3-stylistic
  kind: flag
  title: Enable some [BARR-C](https://barrgroup.com/sites/default/files/barr_c_coding_standard_2018.pdf) stylistic rules
  description: |
    This option enables a common subset of the BARR-C stylistic rules.
  default: true
- id: GCC-toolchain
  kind: flag
  title: Toolchain assumptions for the `arm-zephyr-eabi-gcc` compiler provided by the [Zephyr SDK 0.17.2](https://github.com/zephyrproject-rtos/sdk-ng/releases/v0.17.4).
  default: true
- id: common-deviations
  kind: flag
  title: Common deviations for MISRA C:2025 Zephyr projects
  default: true
- id: tagging
  kind: flag
  title: Custom tagging for the ZiSE25 project
  default: true
#- id: some-other-option
#  kind: select
#  values:
#  - Option 1
#  - value: Option 2
#    description: This is option 2
#  default: Option 1
```

#-enable=MC4

if(misra_sel, progn(
  disable("MC4.D4.5"),
  disable("MC4.D4.9"),
  disable("MC4.R12.1"),
  disable("MC4.R19.2"),
  disable("MC4.R20.10"),
  disable("MC4.R15.5")
))

if(nc3_stylistic, progn(
  #enable(NC3),
  eval_file("barr-stylistic.ecl")
))

if(gcc_toolchain, eval_file("toolchain.ecl"))
if(common_deviations, eval_file("common-deviations.ecl"))

if(tagging, eval_file("tagging.ecl"))
