# Data Organization in Spreadsheets

[Karl Broman](http://kbroman.org)
([`github.com/kbroman`](https://github.com/kbroman),
[`@kwbroman`](https://twitter.com/kwbroman)) and
[Kara Woo](http://karawoo.com)
([`github.com/karawoo`](https://github.com/karawoo),
[`@kara_woo`](https://twitter.com/kara_woo))

This is a paper on how to organize data within spreadsheets, based on the
tutorial at <http://kbroman.org/dataorg>.

- [`manuscript.Rmd`](manuscript.Rmd) - the source file
- [`manuscript.md`](manuscript.md) - viewable on GitHub
- [`Makefile`](Makefile) - GNU Make file, to compile PDF and html
  versions (and the `.md` file)
- [`references.bib`](references.bib) - BibTeX references

Note that the `manuscript.md` file is produced from the
`manuscript.Rmd` file, and may not be in sync. Rather than commit a
new version to the git repository with each change, I'm going to just
do it once a day or so.

Also note that the `manuscript.md` file does not include the
references or figure legends. And so it is best to construct and view
the `manuscript.html` or `manuscript.pdf` file.

Compiling the `.html` or `.pdf` files requires the
[R/broman](https://github.com/kbroman/broman) package (and the version
on GitHub; the version on CRAN doesn't yet include a needed change).
Install it with [devtools](https://github.com/hadley/devtools):

    devtools::install_github("kbroman/broman")

You'll also need the
[rmarkdown package](https://github.com/rstudio/rmarkdown) and
[Pandoc](https://pandoc.org). And for the `.pdf` file, you'll need
LaTeX.
