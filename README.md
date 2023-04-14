
ikiamR: a demo package
===============================================

This is a demo package from R4DS tutorial. <!-- Aquí se debe añadir la información de todo lo que hace el paquete -->

Any suggestion do not hesitage to contact at joshue.ruiz@est.ikiam.edu.ec


Installation and loading
------------------------

-   Install the latest version from [GitHub](https://github.com/Joshue2806/ikiamR) as follow:

``` r
# Install
if(!require(devtools)) install.packages("devtools")
devtools::install_github("Joshue2806/ikiamR")
```

Distribution
------------

``` r
library(ikiamR)
#> Loading required package: ggplot2
# Create some data format
# :::::::::::::::::::::::::::::::::::::::::::::::::::
set.seed(1234)
resumen(c(1, 2, 3, 4, 8))
#> 3.6
```

