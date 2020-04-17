# Test funció SANT_GEORGES(dades)

library(dplyr)
source("codi/funcio_SG.R")


dades<-foreign::read.spss(here::here("dades","SGRQ_ejemplo.sav"),use.value.labels = T,to.data.frame = T)

dades<-SANT_GEORGES(dades)

