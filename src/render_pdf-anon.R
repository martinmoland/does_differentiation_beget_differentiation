# rmarkdown::render("ms.Rmd", output_file="doc/ms-anon.pdf",
#                   params=list(anonymous=TRUE,doublespacing=TRUE,removetitleabstract=TRUE),
#                   rmarkdown::pdf_document(template = stevetemplates::templ_article2(),
#                                           latex_engine = "xelatex", dev= "cairo_pdf"))
# ^ old, legacy, here if you want to revert to it.


rmarkdown::render("Manuscript_3_draft1.Rmd", output_file="doc/ms-anon.pdf",
                  params=list(anonymous=TRUE,doublespacing=TRUE,removetitleabstract=TRUE),
                  bookdown::pdf_document2(template = stevetemplates::templ_article2(),
                                          latex_engine = "xelatex", dev= "cairo_pdf",
                                          toc = FALSE, number_sections = FALSE))

# ^ {bookdown} has table/figure cross-ref ability.
