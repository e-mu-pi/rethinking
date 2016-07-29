.onLoad <- function(libname, pkgname) { }

.onAttach <- function(...) {
  theLib <- dirname(system.file(package = "rethinking"))
  pkgdesc <- packageDescription("rethinking", lib.loc = theLib)
  builddate <- gsub(';.*$', '', pkgdesc$Package)
  msg <- paste("rethinking (Version ", pkgdesc$Version, ")", sep = "")
  packageStartupMessage(msg)
}