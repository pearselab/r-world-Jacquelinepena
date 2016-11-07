# Vectors for reproduction 
plant1.repro <- 0.25
plant2.repro <- 0.125
plant3.repro <- 0.75

repro <- c(plant1.repo,plant2.repro,plant3.repro)

# Vectors for survival 
plant1.survive <- 0.35
plant2.survive <- 0.5
plant3.survive <- 0.85

survive <- c(plant1.survive,plant2.survive,plant3.survive)

# Matrix for competition 
comp.mat <- matrix(NA,nrow=length(repro),ncol=length(repro))

setup.plants <- function(repro, survive, comp.mat, names=NULL){ 
  if(is.null(names)) 
    names <- letters[seq_along(repro)] 
  if(length(repro) != length(survive)) 
    stop("Reproduction and survival parameters needed for all species") 
  #...some more tests... 
  repro <- setNames(repro, names) 
  #...what does the line above do? Do you want more like it? 
  return(list(repro=repro, survive=survive, comp.mat=comp.mat, names=names)) 
}

# Survival 
plant1.survive <- runif(1)
plant2.survive <- runif(1)
plant3.survive <- runif(1)

survive <- c(plant1.survive,plant2.survive,plant3.survive)

survive <- function(cell, info){ 
  #...some code to check whether cell is empty or has water... 
  if(runif(1) <= info$survive[plant]) 
    return(list(plant1.survive,plant2.survive,plant3.survive))
    #$The plant survived! so do something... 
}
 
