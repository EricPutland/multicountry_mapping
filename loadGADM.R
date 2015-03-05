loadGADM <- function (fileName, level = 0, ...) {
  load(baseurl, fileName, "_adm", level, ".RData", sep     = "")
  gadm
}
