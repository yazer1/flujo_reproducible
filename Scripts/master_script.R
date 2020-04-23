# Instalación de paquetes
## Instalar paquetes para el espacio de trabajo
if (!require("pacman")) {
    install.packages("pacman")
}
pacman::p_load(tidyverse, # atajo para instalar ggplot2, dplyr, 
               rmarkdown,
               knitr,
               kableExtra)

## Instalar paquete pinochet con datos
install.packages("pinochet")

## Guardar datos en formato R
library(pinochet)
data("pinochet") # cargar datos Pinochet
saveRDS(pinochet, "Data/InputData/pinochet.Rds") # guardar en repo