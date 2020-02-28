jupyter nbconvert 2.Main.ipynb --to slides --reveal-prefix=reveal.js \
--SlidesExporter.reveal_theme=serif \
--SlidesExporter.reveal_scroll=True \
--SlidesExporter.reveal_transition=none

mv 2.Main.slides.html index.html
git add index.html
git commit -m "Updating slides"
git push
