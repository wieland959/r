require(XML)
URL <- "http://sports.espn.go.com/nhl/news/story?page=statistics/glossary"
FinanceTable <- readHTMLTable(URL, which = 1, header = TRUE, stringsAsFactors = FALSE)
FinanceTable
