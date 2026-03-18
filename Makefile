PORT ?= 1111

run: serve ## Alias for serve

serve:
	zola serve --port $(PORT) --open

build:
	zola build

check:
	zola check
