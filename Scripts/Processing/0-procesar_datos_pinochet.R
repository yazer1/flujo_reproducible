# Cargar paquetes
library(dplyr) # manipular datos

# Cargar datos
pinochet <- readRDS("Data/InputData/pinochet.Rds")

# Revisar documentación datos
?pinochet::pinochet

# Revisar datos
dim(pinochet)
str(pinochet)
glimpse(pinochet)
summary(pinochet)