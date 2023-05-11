# Take Flight Analysis
## Contributors
Howard Heng, Zach Kriegshauser, Adrian Leon, Kess Mogun, Maheeyah Mukarram

### Second Segment Project Deliverable
* The selected topic and the reasoning for that selection (2 points)
  * We are a data analytics company who is working with a travel agency, Take Flight, to help them analyze flight data so they know what cities, airports, and holidays are best for traveling for their customers.

* A description of the data (3 points)
  * To answer these questions we are going to use the API provided by https://travelpayouts.github.io/slate/?python#about-api. There are many API calls that the website provides. We created an Entity Relationship Diagram (ERD) to organize the data and to see which API calls are the most effective for the purposes of the project. We decided to use "Tickets for each day of a month", "The prices for the alternative directions" and "Popular airlines" API Calls. Below is our ERD. 

![This is an image](https://github.com/maheeyah/Group3/blob/main/Group3ERD.png)

* The questions that the team plans to answer with the project (2 points)
1. What are the most popular cities to visit?
2. Which airline/airport is the most desired?
3. What are the average price for plane tickets based on airline and airport?

* A description of the data exploration phase of the project (5 points)

* A description of the analysis phase of the project (5 points)

* The technologies, languages, tools, and algorithms that the team used throughout the project (3 points)
  *  Data Transformation: Python(pandas, ), JupyterNotebook, ERD www.quickdatabasediagrams.com, API https://travelpayouts.github.io/, csv file
  *  Database: pgAdmin, Microsoft Excel
  *  Machine Learning Model: Python (pandas, numpy?, sci-kit learn?, tensorflow?), Jupyter Notebook, csv file
  *  Dashboard: Tableau
[link to dashboard](https://public.tableau.com/app/profile/maheeyah.mukarram/viz/Group3FinalProjectPresentation/GroupPresentation?publish=yes)

#### Results
![This is an image](https://github.com/maheeyah/Group3/blob/Maheeyah/MostPopularAirline.png)

The most popular destination from PHX are LAX and MIA being following. The least popular destinations are CHI and LAS, tied at 223 plane tickets. 

![This is an image](https://github.com/maheeyah/Group3/blob/Maheeyah/MostPopularDestinations.png)

The most popular airline is F9 with 459 plane tickets, and UA is in second place with 230 plane tickets. 

![This is an image](https://github.com/maheeyah/Group3/blob/Maheeyah/AveragePricebasedonDestination.png)

PHX to MIA is the most expensive plane ticket averaging around $451.7, and PHX to LAX is the cheapest plane ticket averaging around $147.80. 

![This is an image](https://github.com/maheeyah/Group3/blob/Maheeyah/AveragePricebasedonAirline.png)

F9 has the lowest average price for plane tickets at $140.20.

![This is an image](https://github.com/maheeyah/Group3/blob/Maheeyah/NumberofFlightsbasedoffofMonth.png)
