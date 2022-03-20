# raspis <img src="man/figures/logo.png" align="right" />

## The `{raspis}` R package
This is an R package containing the ASPIS chemicals as a collection of datasets that can be read directly into R from this package. To learn more follow the instructions below. To use the data sets you can install `{raspis}` in R.

### ASPIS
ASPIS is a cluster of three EU Horizon 2020 funded projects directed to toxicology. The cluster consists of:

 1. [RISK-HUNT3R](https://www.risk-hunt3r.eu/)
 2. [ONTOX](https://ontox-project.eu/)
 3. [PrecisionTox](https://precisiontox.org/)
 
 Follow the [link](https://www.aspis-cluster.com/) for more information on ASPIS. 

### Installation
Run the following commands in R
```
install.packages("remotes")
remotes::install_github("ontox-hu/raspis")
library(raspis)
```

### Datasets
To see all the datasets:
```
data(package = "raspis")
```

To use one or more datasets:
```
data(package = "raspis", dataset = <dataset_name>)
```

### Documentation
To see the documentation:
```
library(raspis)
browseVignettes("raspis")
```

###  Source
For more details and the source code visit the [`{raspis}` Github page](https://github.com/ontox-hu/raspis/)
