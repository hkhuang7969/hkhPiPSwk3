
#Function 1: reverse-coding

reverse_coding <- function(data, items, min, max){
  data[items] <- min + max - data[items]
  return(data)
}

#Function 2: missing data identification

num_NA <- function(data, items){
  rowSums(is.na(data[items]))
}

#Function 3: calculate mean scores

mean_score <- function(data, items){
  rowMeans(data[items])
}
