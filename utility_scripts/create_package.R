library(devtools)

use_travis(pkg = ".")
use_appveyor(pkg = ".")
use_testthat(pkg = ".")
use_rstudio(pkg = ".")
use_package_doc(pkg = ".")
use_revdep(pkg = ".")
use_cran_comments(pkg = ".")

use_vignette(name, pkg = ".")
#use_rcpp(pkg = ".")
