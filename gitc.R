install.packages(c("coop", "dendextend", "gplots", "ggnewscale", "ggridges", "ggupset", "rgl", "Rtsne", "umap", "stringdist"), dependencies = TRUE)

install.packages("devtools", dependencies = TRUE)

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

library(devtools)

BiocManager::install(c("edgeR", "Rgraphviz", "AnnotationHub", "clusterProfiler", "GOSemSim", "fgsea", "jsonlite"))

BiocManager::install(c("GenomeInfoDbData", "org.Mm.eg.db", "org.Sc.sgd.db"))
