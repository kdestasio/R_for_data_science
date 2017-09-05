library(tidyverse)

ggplot(diamonds, aes(carat, price)) + 
    geom_hex()
ggsave("diamonds.pdf")

write_csv(diamonds, "diamonds.csv")