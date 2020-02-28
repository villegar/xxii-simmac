#!/usr/bin/env bash

jupyter nbconvert 2.Main.ipynb --to slides --reveal-prefix=reveal.js --post serve \
--SlidesExporter.reveal_theme=serif \
--SlidesExporter.reveal_scroll=True \
--SlidesExporter.reveal_transition=none
