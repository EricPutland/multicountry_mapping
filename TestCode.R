#Trying to modify this to do multi-country mapping
#http://stackoverflow.com/questions/5126745/gadm-maps-cross-country-comparision-graphics
#WORKS
setwd("/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping")
source("loadChangePrefix.R")
source("changeGADMPrefix.R")
source("loadGADM.R")
source("getCountries.R")


test<-(c("BRL","VEN","CHL"))
spdf <- getCountries("test")
plot(spdf) # should plot all three


#Note!!!
#This snippet below will plot Brazil IF I use:  
#load("/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping/", fileName, "_adm0.RData", sep     = "")
#in loadGADM

test<-"BRL"
spdf <- getCountries("test")
plot(spdf) # should plot just Brazil


load("/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping/BRA_adm0.RData")
load("/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping/VEN_adm0.RData")
load("/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping/CHL_adm0.RData")

