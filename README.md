# Data Organization in Spreadsheets

[Karl Broman](http://kbroman.org)
([`github.com/kbroman`](https://github.com/kbroman),
[`@kwbroman`](https://twitter.com/kwbroman)) and
[Kara Woo](http://karawoo.com)
([`github.com/karawoo`](https://github.com/karawoo),
[`@kara_woo`](https://twitter.com/kara_woo))

This is a paper on how to organize data within spreadsheets, based on the
tutorial at <http://kbroman.org/dataorg>.

Now available at [PeerJ Preprints](https://peerj.com/preprints/3183/)
and in press at _The American Statistician_
([doi:10.1080/00031305.2017.1375989](https://doi.org/10.1080/00031305.2017.1375989)).

- [`manuscript.Rmd`](manuscript.Rmd) - the source file
- [`manuscript.md`](manuscript.md) - viewable on GitHub
- [`Makefile`](Makefile) - GNU Make file, to compile PDF and html
  versions (and the `.md` file)
- [`references.bib`](references.bib) - BibTeX references

Note that the `manuscript.md` file is produced from the
`manuscript.Rmd` file.

Also note that the `manuscript.md` file does not include the
references or figure legends. And so it is best to construct and view
the `manuscript.html` or `manuscript.pdf` file.

Compiling the `.html` or `.pdf` files requires the
[R/broman](https://github.com/kbroman/broman) package. Install it with
`install.packages("broman")`.

You'll also need the
[rmarkdown package](https://github.com/rstudio/rmarkdown) and
[Pandoc](https://pandoc.org). And for the `.pdf` file, you'll need
LaTeX.
