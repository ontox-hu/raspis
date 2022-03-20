## build command

devtools::document()
pkgdown::build_site(".")
#devtools::build(".")
devtools::install(".")

## deploy to RSConnect
rsconnect::deployApp("./docs", account = "mteunis")
