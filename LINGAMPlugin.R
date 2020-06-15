library(pcalg)



input <- function(inputfile) {
  mydata <<- read.csv(inputfile)
}

run <- function() {
  results <<- lingam(mydata)
}

output <- function(outputfile) {
   write.csv(results$Bpruned, outputfile)
}
