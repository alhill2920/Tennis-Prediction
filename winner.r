listnames <- function () {
  #importing data and creating transformation variable
  tennis_stats = read.csv("tennis_data.csv", header=TRUE, sep=",")  
  tennis_stats <- na.omit(tennis_stats)  
  attach(tennis_stats)
  tennis_stats$doublefaults2 <- doublefaults^(1/2)  
  attach(tennis_stats) 
  
  #creating model and table with predicted values
  predictionmodel <- lm(matches_wonpct ~ doublefaults2 + returngamewon_pct + service_games_wonpct + pts_won_per_rtngame + tie_breakswon_pct, data = tennis_stats) 
  comparisontable=cbind(name, predictionmodel$fitted.values) 
  
  #this function prints all of the player names
  for(i in 1:length(name)) print(paste(name[i]))
}

winner <- function (player1, player2) {
  
  #importing data and creating transformation variable
  tennis_stats = read.csv("tennis_data.csv", header=TRUE, sep=",")  
  tennis_stats <- na.omit(tennis_stats)   
  attach(tennis_stats)
  tennis_stats$doublefaults2 <- doublefaults^(1/2)  
  attach(tennis_stats) 
  
  #creating model and table with predicted values
  predictionmodel <- lm(matches_wonpct ~ doublefaults2 + returngamewon_pct + service_games_wonpct + pts_won_per_rtngame + tie_breakswon_pct, data = tennis_stats) 
  comparisontable=cbind(name, predictionmodel$fitted.values) 
  
  #searching for the players' names in the table
  value1 <- any(comparisontable == player1) 
  value2 <- any(comparisontable == player2) 
  
  #checking for valid input
  if (value1 == FALSE && value2 == FALSE) print(paste("Invalid names for both players. Use listnames() and select a valid input."))
  if (value1 == FALSE && value2 == TRUE) print(paste("Invalid name for player1. Use listnames() and select a valid input."))
  if (value1 == TRUE && value2 == FALSE) print(paste("Invalid name for player2. Use listnames() and select a valid input."))  
  
  #shows predicted winner if the input is valid
  if (value1 == TRUE && value2 == TRUE) {
    
    #finding predicted values
    for(i in 1:length(name)) if (name[i]==player1) outputvalue1=comparisontable[i,2] 
    for(i in 1:length(name)) if (name[i]==player2) outputvalue2=comparisontable[i,2] 
    
    #winner is decided by comparing values
    if (outputvalue1>outputvalue2) print(paste("Player ", player1, " WINS THE MATCH!!")) else if (outputvalue2>outputvalue1) print(paste("Player ", player2, " WINS THE MATCH!!" )) else print("IT'S A TIE!")
  }
}