library(RMySQL)
dbconnector <- dbConnect(m, dbname="#db_name", user="root", password="password")
# tableとレコード
test.table <- dbGetQuery(dbconnector, "select * from member")
result <- dbGetQuery(dbconnector, "show tables")

# table list
tableList <- dbListTables(dbconnector)
