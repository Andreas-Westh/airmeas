library(rvest)
library(httr)
library(dplyr)

args=commandArgs()

base=args[1]
url="https://envs2.au.dk/Luftdata/Presentation/table/copenhagen/HCAB"
resraw <- GET(url=url)
rescontent <- content(resraw, as = "text")

rescook <- resraw$cookies
print("done")
print("hey")
