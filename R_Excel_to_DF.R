library(xlsx)
setwd("D:\\ACADGILD\\VImal\\INTRODUCTION\\Programs\\INPUT")
datafiles = list.files(pattern = "*.xlsx")
i <- length(datafiles)
j<- 1
data_1<- NULL
while(j <= i) 
{
  data_1 <- rbind(data_1, read.xlsx(datafiles[j], sheetIndex = 1))
  j<- j+1
}