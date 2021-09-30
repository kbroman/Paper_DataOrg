# Data Organization in Spreadsheets

[![doi badge](https://zenodo.org/badge/DOI/10.5281/zenodo.2603989.svg)](https://doi.org/10.5281/zenodo.2603989)

[Karl Broman](http://kbroman.org)
([`github.com/kbroman`](https://github.com/kbroman),
[`@kwbroman`](https://twitter.com/kwbroman)) and
[Kara Woo](http://karawoo.com)
([`github.com/karawoo`](https://github.com/karawoo),
[`@kara_woo`](https://twitter.com/kara_woo))

This is a paper on how to organize data within spreadsheets, based on the
tutorial at <https://kbroman.org/dataorg>.

Now available at [PeerJ Preprints](https://peerj.com/preprints/3183/)
and as a formal article in _The American Statistician_:

> Broman KW, Woo KH (2018) Data organization in spreadsheets.
> [Am Stat](http://www.tandfonline.com/toc/utas20/current) 72:2-10
> [![pdf](https://kbroman.org/pages/icons16/pdf-icon.png)](https://www.tandfonline.com/doi/pdf/10.1080/00031305.2017.1375989)
> [![doi](https://kbroman.org/pages/icons16/doi-icon.png)](https://doi.org/10.1080/00031305.2017.1375989)

- [`manuscript.Rmd`](manuscript.Rmd) - the source file
- [`manuscript.md`](manuscript.md) - viewable on GitHub
- [`manuscript.html`](manuscript.html) - web version with references
  and figure legends, [viewable online](https://kbroman.org/Paper_DataOrg/manuscript.html)
- [`manuscript.pdf`](manuscript.pdf) - PDF version with references
  and figure legends, [viewable online](https://kbroman.org/Paper_DataOrg/manuscript.pdf)
- [`Makefile`](Makefile) - GNU Make file, to compile PDF and html
  versions (and the `.md` file)
- [`references.bib`](references.bib) - BibTeX references

Note that the `manuscript.md` file is produced from the
`manuscript.Rmd` file.

Also note that the `manuscript.md` file does not include the
references or figure legends. And so it is best to view
the `manuscript.html` or `manuscript.pdf` file.

Compiling the `.html` or `.pdf` files requires the
[R/broman](https://github.com/kbroman/broman) package. Install it with
`install.packages("broman")`.

You'll also need the
[rmarkdown package](https://github.com/rstudio/rmarkdown) and
[Pandoc](https://pandoc.org). And for the `.pdf` file, you'll need
LaTeX.

---

# License

This manuscript is licensed under [CC BY](https://creativecommons.org/licenses/by/3.0/).

[![CC BY](https://i.creativecommons.org/l/by/3.0/88x31.png)](https://creativecommons.org/licenses/by/3.0/)
