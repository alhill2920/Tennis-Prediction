# Tennis Predictions

This is a simple program to predict the winner of a tennis match.

The model is a multiple linear regression model that predicts the matches won percentage for each player.

Then, the numbers are compared between two players to predict the winner of their match.


## Instructions

Download the tennis.r file and the tennis_data.csv file. 

Then, open the tennis.r file with RStudio and change the directory to the downloads folder.

After doing that, first look at the list of tennis players by typing "list()" and selecting the code and clicking the run button.

Pick two tennis players and type "winner("player 1 name", "player 2 name")".

For example, for a matchup prediction between Rafael Nadal and Roger Federer, I would type winner("Rafael Nadal", "Roger Federer").

As before with the list() function, select the code and click the run button.

RStudio will return which player would be predicted to win, or it will say it's a tie.  

This model is a simple multiple linear regression model, so the results are not perfect. 