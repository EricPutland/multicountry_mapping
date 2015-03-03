## the maps objects get a prefix (like "ARG_" for Argentina) 
changeGADMPrefix <- function (GADM, prefix) { 
  GADM <- spChFIDs(GADM, paste(prefix, row.names(GADM), sep = "_")) 
  GADM 
} 