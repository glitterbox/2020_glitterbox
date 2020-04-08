# Clear workspace
rm(list = ls())

# Load libraries
library("tidyverse")

# Define functions
foo <- function(x){
  return("bar")
}

#Load data
my_data <- read_tsv(file = "path/to/my/data.tsv")

# Wrangle data
my_data_subset <- my_data %>% 
  filter(...) %>% 
  select(...) %>% 
  mutate(...) %>% 
  arrange(...)

# Visualise
pl1 <- my_data_subset %>% 
  ggplot(aes(x = var_1, y = var_2)) +
  geom_point() +
  theme_bw()


