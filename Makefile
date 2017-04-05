.PHONY: optimise
optimise:
	find . -name "*.png" -exec optipng -o7 {} \;

.PHONY: favicon
favicon:
	convert favicon-16.png favicon-32.png favicon-64.png favicon.ico
