install.packages("plotrix")
library(plotrix)

p1 <- c(92.96,7.04)
f_label<-paste(p1,"%")

pie3D(p1,main="서울시 건물 내진설계 현황",col=rainbow(length(p1)),cex=0.5,labels=f_label,labelcex=0.9,explode=0.05)
legend(0.01,1.1,c("내진성능 미확보","내진성능 확보"),cex=1,fill=rainbow(length(p1)))
