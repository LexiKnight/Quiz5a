#### Preamble ####
# Purpose: Tests the cleaned data to ensure easy readability and straightforward access. 
# Author: Lexi Knight
# Date: 5 January 2024
# Contact: lexi.knight@mail.utoronto.ca
# Pre-requisites: -
# Any other information needed? -


#### Workspace setup ####
# install packages
install.packages("tidyverse")

# load packages
library(tidyverse)


#### Test data ####

# read in cleaned data
undergrad_readings <- read_csv("undergrad_pages_read.csv")

# check day is numeric 
class(undergrad_readings$'Day') == "numeric"

# check Matt is numeric
class(undergrad_readings$'Matt') == "numeric"

# check Ash is numeric
class(undergrad_readings$'Ash') == "numeric"

# check Jackie is numeric
class(undergrad_readings$'Jackie') == "numeric"

# check Rol is numeric
class(undergrad_readings$'Rol') == "numeric"

# check Mike is numeric
class(undergrad_readings$'Mike') == "numeric"
