## load file and change prefix
loadChangePrefix <- function (fileName, level = 0, ...) { 
  theFile <- loadGADM(fileName, level) 
  theFile <- changeGADMPrefix(theFile, fileName) 
  theFile 
} 