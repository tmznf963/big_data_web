library(ggplot2)

getwd()
setwd("c:/easy_r")

welfare <- read.csv("서울시내진설계현황.csv", header=T, as.is=T)

head(welfare)

building <- welfare$용도명
count <- welfare$건축물.계.
state <- welfare$내진설계현황


ggplot(data=welfare,aes(x = building,y=count,fill = state))+
  geom_col(position ="dodge") +
  scale_x_discrete(limits = building )
