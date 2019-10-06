serve:
	python -m http.server

uglify:
	# CSS
	uglify -c -s css/reset.css -o css/reset.min.css
	uglify -c -s css/reveal.css -o css/reveal.min.css
	uglify -c -s css/theme/serif.css -o css/theme/serif.min.css
	uglify -c -s css/theme/black.css -o css/theme/black.min.css
	uglify -c -s lib/css/monokai.css -o lib/css/monokai.min.css
	uglify -c -s lib/css/zenburn.css -o lib/css/zenburn.min.css
	# JS
	uglify -s js/reveal.js -o js/reveal.min.js
	uglify -s plugin/markdown/marked.js -o plugin/markdown/marked.min.js
	uglify -s plugin/markdown/markdown.js -o plugin/markdown/markdown.min.js
	uglify -s plugin/notes/notes.js -o plugin/notes/notes.min.js
	uglify -s plugin/highlight/highlight.js -o plugin/highlight/highlight.min.js
