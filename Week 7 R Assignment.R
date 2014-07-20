#part 2

require(RSQLite)
system("sqlite", show=TRUE)
sqlite    <- dbDriver("SQLite")
loadeddatabase <- dbConnect(sqlite,"simplecharter.sqlite")
databasedataframe <- dbGetQuery(loadeddatabase, "SELECT * FROM allcharters")

#part 3

require(MASS)
setwd("C:/Users/rapha_000/Documents/R/r/")
file.remove("boston.sqlite")
bostondatabase <- dbConnect(sqlite,"boston.sqlite")
loadeddataframe <- dbWriteTable(bostondatabase, "Boston", Boston)
