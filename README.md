# Take Flight Analysis
## Contributors
Howard Heng, Zach Kriegshauser, Adrian Leon, Kess Mogun, Maheeyah Mukarram

### Project Overview
Air travel is one of the fastest and most popular means of travel today within different states and outside of the United states. The US air industry is highly competitive, and connects thousands of passengers daily across the country. The purpose of this analysis is assist Take Flight Travel Agency to determine the best cities, airports, and holiday destinations by using airline flight information, pricing, departure dates, etc. for decision making for their customers.

 ### Project Questions
1. What are the most popular cities to visit?
2. Which airline/airport is the most desired?
3. What are the average price for plane tickets based on airline and airport?

* A description of the data exploration phase of the project (5 points)
   * To answer these questions we are going to use the API provided by https://travelpayouts.github.io/slate/?python#about-api. There are many API calls that the website provides. We created an Entity Relationship Diagram (ERD) to organize the data and to see which API calls are the most effective for the purposes of the project. We decided to use "Tickets for each day of a month", "The prices for the alternative directions" and "Popular airlines" API Calls. Below is our ERD.  The data includes flight information regarding origin, destination, price, transfers, airline, flight number, departure date, return date, and expiration date. 

![This is an image](https://github.com/maheeyah/Group3/blob/main/QuickDBD-export%20(1).png)

* A description of the analysis phase of the project (5 points)
   * Initially, the cvs was imported into a SQL database and queries were made to answer the question regarding what were the most popular cities to visit and which airline/airport is the most desired. Then the cvs was imported into Tableau to create worksheets that can be used for the presentation of this data.  

### Technologies Used
  *  Data Transformation: Python(pandas, ), JupyterNotebook, ERD www.quickdatabasediagrams.com, API https://travelpayouts.github.io/, csv file
  *  Database: pgAdmin, Microsoft Excel
  *  Machine Learning Model: Python (pandas, pathlib, matplotlib.pyplot, sklearn.linear_model, sklearn.metrics), Jupyter Notebook, csv file
  *  Dashboard: Tableau
 
[link to dashboard](https://public.tableau.com/app/profile/maheeyah.mukarram/viz/Group3FinalProjectPresentation1/GroupPresentation?publish=yes)

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

### Presentation
A Google Slides Presentation summarizing our project can be found here. 
[link to powerpoint] (https://docs.google.com/presentation/d/1kqk083NepjKRtXWzA-YXX7VjwhMnhpV0idJI0yFbv9w/edit?usp=sharing)
