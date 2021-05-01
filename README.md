# Tennis Predictions

This is a simple project to predict the winner of a tennis match.

## Introduction 

This project uses R code to create a model for predicting the matches won percentage for each player.

The function in R then compares the predicted numbers between two players and decides which player would be expected to win.

## Contents

1) winner.r - this is the R code for predicting the winner of a tennis match

2) tennis_data.csv - this is the dataset used to create the model

3) tennis-prediction-plotanalysis.docx - this is the brief analysis of the residual plots (available for download; includes the plots)

4) model-analysis.md - this is the brief analysis of residual plots available to read on github (does not include the plots)

## How to Use

Download the tennis.r file and the tennis_data.csv file. 

Then, open the tennis.r file with RStudio and change the directory to the downloads folder.

After doing that, first look at the list of tennis players by typing "list()" and selecting all the code and clicking the run button.

Pick two tennis players and type "winner("player 1 name", "player 2 name")".

For example, for a matchup prediction between Rafael Nadal and Roger Federer, I would type "winner("Rafael Nadal", "Roger Federer")".

As before with the list() function, select the code and click the run button.

RStudio will return which player would be predicted to win, or it will say it's a tie. 

## Sources

I obtained the data from  https://www.ultimatetennisstatistics.com


Literature:

Barnett, T., & Clarke, S. R. (2005). Combining player statistics to predict outcomes of tennis matches. IMA Journal of Management Mathematics, 16(2), 113-120.

Kovalchik, S. A. (2016). Searching for the GOAT of tennis win prediction. Journal of Quantitative Analysis in Sports, 12(3), 127-138.

Sipko, M., & Knottenbelt, W. (2015). Machine learning for the prediction of professional tennis matches. MEng computing-final year project, Imperial College London.

Somboonphokkaphan, A., Phimoltares, S., & Lursinsap, C. (2009). Tennis winner prediction based on time-series history with neural modeling. In Proceedings of the International MultiConference of Engineers and Computer Scientists (Vol. 1, pp. 18-20).
