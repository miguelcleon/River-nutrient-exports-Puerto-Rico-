# install.packages('devtools')
# rprofile_path = file.path(Sys.getenv("HOME"), ".Rprofile")
# write('\noptions(repos=c(getOption(\'repos\'),
#          CRAN=\'https://cloud.r-project.org\',
#          USGS=\'https://owi.usgs.gov/R\'))\n',
#        rprofile_path, 
#        append =  TRUE)
# library(devtools)
# install_version("loadflex", version = "1.0.1", repos=c("https://owi.usgs.gov/R",getOption("repos")))
# install.packages('loadflex')
# update.packages('loadflex')
# available.packages( repos=c("https://owi.usgs.gov/R",getOption("repos")))
packageurl <- "https://github.com/USGS-R/loadflex/archive/v1.0.1.tar.gz"
install.packages(packageurl, repos=NULL, type="source")
install.packages('dplyr')
library('dplyr')
