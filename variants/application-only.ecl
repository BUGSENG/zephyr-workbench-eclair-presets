````ECL:
title: Application-only analysis
kind: variant
description: |
  Filter out external reports and analysis frames

  This preset allows to filter out reports and analysis frames that are located externally to the project root tree (`-project_root` eclair option).
authors:
- BUGSENG
requires: []
options:
- id: exclude-external-reports
  kind: flag
  title: Exclude external reports
  description: |
    Exclude reports that are located in external files.

    This option is equivalent to:
    ```
    -reports+={"hide","all_exp_external"}
    ```
  default: true
- id: exclude-external-frames
  kind: flag
  title: Exclude external frames
  description: |
    Exclude analysis frames that are located in external files.

    This option is equivalent to:
    ```
    -frames+={"hide","main(external)"}
    ```
  default: true
- id: exclude-external-files
  kind: flag
  title: Do not visit external files
  description: |
    This option prevents ECLAIR from visiting the top level declarations of
    external files.
  default: true
````

-setq=app_dir,getenv("ZEPHYR_WORKBENCH_PROJECT_ROOT_DIR")
#-file_tag+={application_files, concat("^", app_dir, ".*$")}

if(exclude_external_reports, progn(
  reports+({"hide", "all_exp_external"})
#  reports+({"hide", "all_area(all_loc(file(!application_files)))"})
))

# Hides all frames that are external to project root tree.
if(exclude_external_frames, progn(
  # ??? not sure if this correct but it seems to work
  frames+({"hide", "main(external)"})

  #frames+({"hide", concat("main(!^", app_dir, ".*$)")}),
  #print(concat("main(!^", app_dir, ".*$)"))
))

if(exclude_external_files, progn(
  source_files+({"hide", "external"})
#  source_files+({"hide", "!application_files"})
))
