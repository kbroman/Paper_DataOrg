all: manuscript.pdf manuscript.html
pdf: manuscript.pdf
html: manuscript.html
.PHONY: all pdf html

manuscript.pdf: manuscript.Rmd template.tex references.bib
	R -e "rmarkdown::render('manuscript.Rmd', 'pdf_document')"

manuscript.html: manuscript.Rmd styles.css references.bib
	R -e "rmarkdown::render('manuscript.Rmd', 'html_document')"

clean:
	rm figure/*.pdf figure/*.png manuscript.md manuscript.pdf manuscript.html
