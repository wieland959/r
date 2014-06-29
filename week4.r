#first part
firstvariable = 1
secondvarible <- 2
assign("thirdvarible", 3)
#second part
vector <- c(1, 5, 7, NA, 43, 2, 54, NA, 34, 1)
sum(is.na(vector))
#thirdpart
#with the library command I could mistype the package name and I won't know if things loaded correctly
library(somepaackage)
#with the require command I would know and correct the package name.
require(somepackage)