# Sports-Predictions

# Database
•	Data was scrapped from https://www.basketball-reference.com/ , saved as .csv. (between season 1997-98 to 2021-22)
•	Total of twenty five tables, one for every season.

### Project Segment 2 
• Datasets loaded into PostgreSQL database using python. (database_initial_load.ipynb)
• Updated datasets saved as csv, cleaned and loaded into database. (database_load_nov15.ipynb, database_load_nov27.ipynb)
• Column name changed inside database
• All 2 datasets consist of the same columns/features. This columns/features consisted of Win pct, Margin of victory, Pace, Offensive rating, Defensive rating plus five columns with team advance stats and another five with opponents advance stats

### Glossary
Rk -- Rank

Age -- Player's age on February 1 of the season

W -- Wins

L -- Losses

PW -- Pythagorean wins, i.e., expected wins based on points scored and allowed

PL -- Pythagorean losses, i.e., expected losses based on points scored and allowed

MOV -- Margin of Victory

SOS -- Strength of Schedule; a rating of strength of schedule. The rating is denominated in points above/below average, where zero is average.

SRS -- Simple Rating System; a team rating that takes into account average point differential and strength of schedule. The rating is denominated in points above/below average, where zero is average.

ORtg -- Offensive Rating
An estimate of points produced (players) or scored (teams) per 100 possessions

DRtg -- Defensive Rating
An estimate of points allowed per 100 possessions

Pace -- Pace Factor: As estimate of possessions per 40 minutes

TS% -- True Shooting Percentage
A measure of shooting efficiency that takes into account 2-point field goals, 3-point field goals, and free throws.

* Offense Four Factors

eFG% -- Effective Field Goal Percentage
This statistic adjusts for the fact that a 3-point field goal is worth one more point than a 2-point field goal.

TOV% -- Turnover Percentage An estimate of turnovers committed per 100 plays.

ORB% -- Offensive Rebound Percentage An estimate of the percentage of available offensive rebounds a player grabbed while they were on the floor.

FT/FGA -- Free Throws Per Field Goal Attempt

* Defense Four Factors

Opp_eFG% -- Opponent Effective Field Goal Percentage

Opp_TOV% -- Opponent Turnover Percentage

Opp_DRB% -- Defensive Rebound Percentage An estimate of the percentage of available defensive rebounds a player grabbed while they were on the floor.

Opp_FT/FGA -- Opponent Free Throws Per Field Goal Attempt
