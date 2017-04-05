.PHONY: optimise
optimise:
	find . -name "*.png" -exec optipng -o7 {} \;
