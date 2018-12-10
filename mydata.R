getwd()
setwd("E:/SMA/R-data")
a=read.csv("bank-full.csv",header = TRUE)
k=head(a)
view(a)
j=plot(a)
j
mydata
s=write.table(a,file="mydata.csv")
l=jpeg("j.jpeg")

