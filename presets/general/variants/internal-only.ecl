````ECL:
title: Internal-only analysis
kind: variant
description: |
  Filter out external reports and analysis frames

  This preset allows to filter out reports and analysis frames that are located externally to the project root tree (`-project_root` eclair option).
authors:
- BUGSENG s.r.l.
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
````

if(exclude_external_reports, progn(
  reports({"hide","all_exp_external"})
))

# Hides all frames that are external to project root tree.
if(exclude_external_frames, progn(
  frames({"hide","main(external)"}) # ???
))
