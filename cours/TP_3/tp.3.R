library(FactoMineR)
library(factoextra)
data("decathlon")
summary(decathlon)
decathlon.active <- decathlon[1 :23, 1 :10]
head(decathlon.active[,1 :6], 4)
res.pca <- PCA(decathlon.active,scale.unit = TRUE ,graph = FALSE)
# extraction des valeurs propres
val_propre <- get_eigenvalue(res.pca)
var <- get_pca_var(res.pca)
