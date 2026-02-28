filename=main

clean:
	for file_ext in "*.pdf" "*.aux" "*.log" "*.toc" "*.out"; do \
		find . -name "$${file_ext}" -delete; \
	done
pdf:
	xelatex "${filename}.tex"; \
	xelatex "${filename}.tex"