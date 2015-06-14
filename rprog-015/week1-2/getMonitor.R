getMonitor <- function(directory, id){
        
        data <- read.csv(paste(directory, "/", sprintf("%03d", id), ".csv", sep = ""))
        data
}