# Cargando las librerias
require(readxl)
require(dplyr)
require(DataExplorer)
# Definiendo el Directorio
setwd('C:/Users/ds_di/OneDrive/Desktop/Data_science_upc')
# Cargando los Datos
rs <- read_excel('01.Data/RansomwareAttacksV2.xlsx',sheet = 'Ransomware Attacks')

rs %>% glimpse
require(ggplot2)
rs %>% plot_missing()+
  labs(title='Nivel de Missing en Data RansomwareAttacks')



