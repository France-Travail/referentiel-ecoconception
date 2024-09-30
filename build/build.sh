#!/usr/bin/env bash

content="introduction/*.md strategie/*.md ux/*.md"

#pandoc $content -o toto.pdf --from markdown+yaml_metadata_block+raw_html   --template templates/eisvogel.latex   --table-of-contents   --toc-depth 6   --number-sections   --top-level-division=chapter
pandoc $content -o toto.pdf --from markdown+yaml_metadata_block+raw_html   --template templates/eisvogel.latex   --table-of-contents   --toc-depth 6   --number-sections --top-level-division=chapter -V documentclass=book -V papersize:a4
