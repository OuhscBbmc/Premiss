# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  involve_glmnet <- glmnet:::fix.lam(1)
  # glmnet::rmult(list(.1,.2,.3))
  involve_foreach <- foreach::getDoParName()

  return( "Hello, world!" )
}
