.First.lib <- function(lib, pkg) {
  library.dynam( "splines", pkg, lib )
}
provide( "splines" )
