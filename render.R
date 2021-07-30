# Render a new copy of the document

render_it <- function(){
  bookdown::render_book("index.Rmd", "bookdown::pdf_book")
  bookdown::render_book("index.Rmd", "bookdown::gitbook")
}
