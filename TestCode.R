#Trying to modify this to do multi-country mapping
#http://stackoverflow.com/questions/5126745/gadm-maps-cross-country-comparision-graphics
library(sp)
rm(list=ls())

setwd("/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping")
source("loadChangePrefix.R")
source("changeGADMPrefix.R")
source("loadGADM.R")
source("getCountries.R")



baseurl <-"/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping/"
arg <- getCountries('ARG', baseurl)
plot(arg)

baseurl <-"/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping/"
bra <- getCountries('BRA', baseurl)
plot(bra)

baseurl <-"/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping/"
ven <- getCountries('VEN', baseurl)
plot(ven)

baseurl <-"/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping/"
ALL<-(c('BRA','VEN','ARG'))
together <- getCountries(ALL, baseurl)
plot(together)
