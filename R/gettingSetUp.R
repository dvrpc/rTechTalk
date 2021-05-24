##Getting started on R is super easy!

#highlight these lines and press ctrl + enter
install.packages(plyr); install.packages(here); install.packages(sf); install.packages(summarytools); install.packages(survey); install.packages(srvyr); install.packages(sjmisc)
install.packages(tidycensus); install.packages(tidyverse); install.packages(tigris); install.packages(dplyr); install.packages(descr); install.packages(sp); install.packages(rgdal); install.packages(raster)

#awesome! your just installed some useful packages that have addtional function
#however if you want to use them you have to bring them into your library
#its always best to run these first to make sure they are installed

library(plyr); library(here); library(sf); library(summarytools); library(survey); library(srvyr); library(sjmisc)
library(tidycensus); library(tidyverse); library(tigris); library(dplyr); library(descr); library(sp); library(rgdal); library(raster)

#this command will show you your working directory
#make sure that this is a place you want to be writing and saving files to
wd <- getwd()

#this can be changed by going through Session -> Set Working Directory -> Choose Directory (ctrl+shift+h)

#additionally make sure to got to https://api.census.gov/data/key_signup.html
#and obtain and API key for the next Tech Talk