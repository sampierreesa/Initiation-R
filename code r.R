library(httr)
library(jsonlite)
library(rmarkdown)

url="hubeau.eaufrance.fr/api"
tempRequest=httr::GET(paste0(url,'/v1/temperature/chronique/?code_commune=45000'))

