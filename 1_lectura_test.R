#                 FASE: LECTURA                     --------------------
#

dades<-foreign::read.spss(here::here("dades","SGRQ_ejemplo.sav"),use.value.labels = T,to.data.frame = T)


# Objectiu: Transformar dades a puntuacions SG