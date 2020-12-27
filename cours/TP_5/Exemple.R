library("FactoMineR")
library("factoextra")
library("corrplot")
library("ca")

data(poison)
head(poison,4)
poison.active <- poison[1 :55, 5 :15]
head(poison.active[, 1 :6], 3)
res.mca <- MCA (poison.active, graph = FALSE)
