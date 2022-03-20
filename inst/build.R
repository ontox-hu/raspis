# .update_raspis <- function(){
#
#   ## update documentation
#   devtools::document()
#
#   ## build package
#   devtools::install(".")
#
#   ## update pkgdown
#   pkgdown::build_site(".")
#
#   ## deploy to RSConnect
#   rsconnect::deployApp("./docs", account = "mteunis")
#
# }
