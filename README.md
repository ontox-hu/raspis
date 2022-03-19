# aspis-compounds
This is the repo for writing code and workflows to work with the complete ASPIS compound dataset. This is an R package containing the ASPIS chemcials as a dataset

## Installation
Run the following commands in R
```
install.packages("remotes")
remotes::install_github("ontox-hu/raspis")
```

To see all the datasets:
```
data(package = "raspis")
```

To use one or more datasets:
```
data(package = "raspis", dataset = <dataset_name>)
```

To see the documentation:
```
browseVignettes("raspis")
```

To see more details on the package visit the `{pkgdown}` website
