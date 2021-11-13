install.packages("tidyverse", dep = TRUE)

library(tidyverse)

install.packages("magic", dep = TRUE)

# Carga la libreria para poder trabajarla
library(magic)

magic(6)

# Muestra todas las librerias instaladas
installed.packages()

# Descarga una libreria que fue cargada previamente
detach("package:magic", unload = TRUE)
