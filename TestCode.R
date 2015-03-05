#Trying to modify this to do multi-country mapping
#http://stackoverflow.com/questions/5126745/gadm-maps-cross-country-comparision-graphics
library(sp)
rm(list=ls())

setwd("/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAmScience/multicountry_mapping")
source("loadChangePrefix.R")
source("changeGADMPrefix.R")
source("loadGADM.R")
source("getCountries.R")


#Place the files you downloaded from GADM in your WD, which we will refer to as baseurl
baseurl <-"/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAmScience/multicountry_mapping"
arg <- getCountries('ARG', baseurl)
plot(arg)

baseurl <-"/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAmScience/multicountry_mapping"
bra <- getCountries('BRA', baseurl)
plot(bra)

baseurl <-"/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAmScience/multicountry_mapping"
ven <- getCountries('VEN', baseurl)
plot(ven)

baseurl <-"/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAmScience/multicountry_mapping"
ALL<-(c('BRA','VEN','ARG'))
together <- getCountries(ALL, baseurl)
plot(together)
