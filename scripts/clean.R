library(tidyverse)
library(nycflights13)

flights <- flights|>
  left_join(airlines, by = c("carrier"= "carrier"))
