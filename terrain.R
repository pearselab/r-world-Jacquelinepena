#The square step. 
#For each diamond in the array, 
#set the midpoint of that diamond to be the average of 
#the four corner points plus a random value.
#The diamond-square algorithm begins with a 2D square array 
#of width and height 2n + 1.
n <- 3 
terrain.matrix <- matrix(NA, n, n)
square.step <- matrix(NA,nrow=((n*2)+1),ncol(n*2)+1))
terrain.matrix[1,1] <- rnorm(1,500,100)


square.matrix[1,3] <- rnorm(1)
square.matrix[3,1] <- rnorm(1)
square.matrix[3,3] <- rnorm(1)
square.matrix[2,2] <- mean(rnorm(1))

Ex of 5x5
2^x+1
2=sqrt(5-1)/2 to tell how many cells 
sart of the length minus 1 
side_length = [4,2]
  a loop inside of this and the 4 is from the loop
half = side_length/2
half = 2 
always working on the first cell 
  make a sequence each time from seq(1,size-1,by=side_length[i])
  seq(1,5-1,by=side_length[i])
  2 sequences of coloumns and rows and both are equal to the same thing and loop through those 
    for(do_col in cols){
      for(do_row in rows) #do_col/do_row is a function 
    m[do_row,do_col] #upper left
    m[do_row,docol+side_length] #upper right 
    take the ave of all of this and add noise 
      do_row/half and this how to find the center
target = m[do_col+side_length] and do_row + half
val1 = [do_row+half,do_col+half]
val2 = .....
val3 = ..... 

  (size=5,side=4,half=2)  

val = m
