projdir <- getwd()
projdir
setwd("./covid-19-data/")
US <- read.csv("us.csv")
setwd(projdir)