loadGADM <- function (fileName, level = 0, ...) {
  load("/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping/", fileName, "_adm", level, ".RData", sep     = "")
  gadm
}

###Note I can load individual datasets just fine with the following
#load("/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping/BRA_adm0.RData")
#load("/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping/VEN_adm0.RData")
#load("/Volumes/ifas/Emilio's Folder Current/RESEARCH/LatAm Science (Bruna & Hahn)/multicountry_mapping/CHL_adm0.RData")



## load a file from GADM (you just have to specify the countries "special   
#part" of the file name, like "ARG" for Argentina. Optionally you can   
#specify which level you want to have 


###
###
###when I try to get the way suggested on SO (below)

#http://stackoverflow.com/questions/5126745/gadm-maps-cross-country-comparision-graphics

##I get the following error:

#Error in load(url("http://gadm.org/data/rda/ARG_adm0.RData")) : 
#  cannot open the connection
#In addition: Warning message:
#  In load(url("http://gadm.org/data/rda/ARG_adm0.RData")) :
#  cannot open: HTTP status was '404 Not Found'
###
###

#loadGADM <- function (fileName, level = 0, ...) {
#  load(url(paste("http://gadm.org/data/rda/", fileName, "_adm", level, ".RData", sep     = "")))
#  gadm
#}



