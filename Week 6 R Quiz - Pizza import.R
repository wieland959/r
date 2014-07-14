FilePath <- "pizza-store-data.csv"
PizzaStores <- read.table (file = FilePath, header = TRUE, sep = ",")
summary(PizzaStores)
#Columns are Date (date), Store (string), Pizzas (numeric), and customers (numberic)