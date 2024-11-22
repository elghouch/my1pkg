# my1pkg

My first R package. It contains only two functions.    
The purpose of this toy package is to test the construction and sharing of 
an R package!
Note that this package also contains a Shiny app. 

## Installation

You can install `my1pkg` with:

```{.r}
devtools::install_github("elghouch/my1pkg")
```

## Usage, examples and details

Here are some examples 

``` {.r}
library(my1pkg)
add(c(1,2),c(1,8), plot = TRUE)
Myapp()  # This is a shiny app
```

