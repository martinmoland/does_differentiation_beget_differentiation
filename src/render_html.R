rmarkdown::render("Manuscript_3_draft1.Rmd",
                  output_file="doc/ms.html",
                  bookdown::html_document2(template = stevetemplates::templ_html_article(),
                                           toc = FALSE, number_sections = FALSE))
