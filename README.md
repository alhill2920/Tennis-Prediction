# Tennis Predictions

This is a simple project to predict the winner of a tennis match.

## Introduction 

This project uses R code to create a model for predicting the matches won percentage for each player.

The function in R then compares the predicted numbers between two players and decides which player would be expected to win.

## How to Use

Download the tennis.r file and the tennis_data.csv file. 

Then, open the tennis.r file with RStudio and change the directory to the downloads folder.

After doing that, first look at the list of tennis players by typing "list()" and selecting all the code and clicking the run button.

Pick two tennis players and type "winner("player 1 name", "player 2 name")".

For example, for a matchup prediction between Rafael Nadal and Roger Federer, I would type "winner("Rafael Nadal", "Roger Federer")".

As before with the list() function, select the code and click the run button.

RStudio will return which player would be predicted to win, or it will say it's a tie.  