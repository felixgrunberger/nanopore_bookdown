#compile book and publish to bookdown
library(bookdown)
render_book(input = "01-setup.Rmd")
bookdown::publish_book(account = "felixgrunberger", server = "bookdown.org")
