# Render a new copy of the document

bookdown::render_book("index.Rmd", "bookdown::pdf_book")
bookdown::render_book("index.Rmd", "bookdown::gitbook")

