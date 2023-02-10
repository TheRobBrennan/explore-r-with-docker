# Simple R script to display the obligatory Hello, world! as well as the current time and timezone
currentTime <- Sys.time()
currentTimezone <- Sys.timezone()

sprintf("Hello, world! This script is running at %s in the %s timezone.", currentTime, currentTimezone)
