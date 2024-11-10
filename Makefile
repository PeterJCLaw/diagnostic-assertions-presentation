.PHONY: clean serve

diagnostic-assertions.slides.html: diagnostic-assertions.ipynb
	jupyter nbconvert $< --to slides --SlidesExporter.reveal_scroll=true

serve: diagnostic-assertions.ipynb
	jupyter nbconvert $< --to slides --SlidesExporter.reveal_scroll=true --post serve

clean:
	rm -f *.slides.html
