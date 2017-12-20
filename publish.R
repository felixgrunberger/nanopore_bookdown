#compile book and publish to bookdown
library(bookdown)
render_book(input = "index.Rmd")
bookdown::publish_book(account = "felixgrunberger", server = "bookdown.org", name = "nanopore_bookdown")


