#!/usr/bin/env bash

# list all .ecl files containing a line that is any number of backticks followed by "ECL:"
files=$(find . -name "*.ecl" -exec grep -H "^[\`]*ECL:$" {} \; | cut -d: -f1 | sort -u)

# then format each file to be used as links in markdown
for file in $files; do
    # extract the title from the file
    title=$(grep -m1 "^title\s*:" "$file" | cut -d: -f2- | xargs)

    # Error if title is empty
    if [ -z "$title" ]; then
        echo "Error: No title found in $file" >&2
        exit 1
    fi

    # create a markdown link
    echo "- [\`${file}\`](${file}): ${title}"
done


