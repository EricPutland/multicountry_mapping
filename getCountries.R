## this function creates a SpatialPolygonsDataFrame that contains all maps you specify in "fileNames". 
getCountries <- function (fileNames, level = 0, ...) { 
  polygon <- sapply(fileNames, loadChangePrefix, level) 
  polyMap <- do.call("rbind", polygon) 
  polyMap 
} 
