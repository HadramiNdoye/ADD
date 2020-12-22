library(FactoMineR)
data("decathlon")
summary(decathlon)
decathlon.active <- decathlon[1 :23, 1 :10]
head(decathlon.active[,1 :6], 4)
