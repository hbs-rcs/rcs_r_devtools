#
# R script to install and load in relevant packages
# for R code development
#
# Based on work from Dataverse Commmunity Meeting 2017
# R code workshop by Christopher Gandrud
# http://slides.com/christophergandrud/developing-statistical-software-using-iqss-best-practices#/
#
# Author:
# Bob Freeman
# Dir TechOps at Harvard Business School
# @DevBizInfoGuy
# 
# To-do: error-checking!
#

# useful toolbox, esp. grabbing R pkg github repo
install.packages('devtools')

# dyanamic and code doc packages
install.packages('rmarkdown')
install.packages('roxygen2')

# testing suite
install.packages('testthat')

library(devtools)

# Automatically Set Up Commonly Used Package and Analysis Components
devtools::install_github("r-pkgs/usethis")

# minimalist GitHub API in R
devtools::install_github("r-pkgs/gh")

# Generate static html documentation for an R package 
devtools::install_github("hadley/pkgdown")

# And finally, IQSS developer tools, includeing
#   IQSS Best Practices Report Card
install_github('iqss/iqssdevtools', args="--recursive")

