# Take Flight Analysis
## Contributors
Howard Heng, Zach Kriegshauser, Adrian Leon, Kess Mogun, Maheeyah Mukarram

## Project Overview
Air travel is one of the fastest and most popular means of travel today within different states and outside of the United states. The US air industry is highly competitive, and connects thousands of passengers daily across the country. The purpose of this analysis is assist Take Flight Travel Agency to determine the best cities, airports, and holiday destinations by using airline flight information, pricing, departure dates, etc. for decision making for their customers.

### Project Questions
1. What are the most popular cities to visit?
2. Which airline/airport is the most desired?
3. What are the average price for plane tickets based on airline and airport?

#### Data Exploration Phase 
The data exploration phase involves analyzing the flight price data retrieved from the TravelPayouts API. 
1. Load the data: Load the flight price data from a CSV file into a structured format, such as a Pandas DataFrame.
2. Inspect the data: Understand the data structure, column names, and data quality using various functions.
3. Clean the data: Handle missing values, duplicates, or incorrect data types to ensure data reliability.
4. Visualize the data: Create visualizations to identify patterns and trends
5. Compute descriptive statistics: Calculate summary statistics to understand popular destinations, airlines, and variations.
6. Analyze the data: Conduct further analysis based on project goals, such as comparing most visited cities or investigating correlations with popular airlines.
7. Generate insights: Extract key insights and findings from the data exploration, which may guide decisions, future analysis, or reporting.
The data exploration phase helps in understanding the data, identifying patterns, and deriving meaningful insights for decision-making.

![This is an image](https://github.com/maheeyah/Group3/blob/main/QuickDBD-export%20(1).png)

#### Analysis Phase 
The analysis phase aims to understand the data, extract insights, and provide actionable recommendations. It involves defining objectives, selecting techniques, preprocessing data, conducting analysis, building models, exploring data, interpreting results, communicating insights, and iterating as needed.
1. Define objectives: Clearly state the goals of the analysis.
2. Select techniques: Choose appropriate methods for analyzing the data.
3. Preprocess data: Prepare the data by cleaning and transforming it.
4. Conduct analysis: Apply statistical methods and machine learning algorithms to identify patterns and trends.
5. Build models: Develop predictive models to forecast flight prices or classify them.
6. Explore data: Use visualizations and interactive tools to gain insights.
7. Interpret and validate results: Understand and validate the findings.
8. Communicate insights: Present the analysis findings clearly and concisely.
9. Iterate and refine: Improve the analysis based on feedback and additional requirements.

## Technologies Used
  #### Data Transformation:
  Python(pandas), JupyterNotebook, ERD www.quickdatabasediagrams.com, API https://travelpayouts.github.io/, csv file
  #### Database: 
  pgAdmin, Microsoft Excel
  #### Machine Learning Model:
  Python (pandas, pathlib, matplotlib.pyplot, sklearn.linear_model, sklearn.metrics), Jupyter Notebook, csv file
  #### Dashboard: 
  Tableau
 
[link to dashboard](https://public.tableau.com/app/profile/maheeyah.mukarram/viz/Group3FinalProjectPresentation1/GroupPresentation?publish=yes)

## Results
![This is an image](https://github.com/maheeyah/Group3/blob/Maheeyah/MostPopularAirline.png)

The most popular destination from PHX are LAX and MIA being following. The least popular destinations are CHI and LAS, tied at 223 plane tickets. 

![This is an image](https://github.com/maheeyah/Group3/blob/Maheeyah/MostPopularDestinations.png)

The most popular airline is F9 with 459 plane tickets, and UA is in second place with 230 plane tickets. 

![This is an image](https://github.com/maheeyah/Group3/blob/Maheeyah/AveragePricebasedonDestination.png)

PHX to MIA is the most expensive plane ticket averaging around $451.7, and PHX to LAX is the cheapest plane ticket averaging around $147.80. 

![This is an image](https://github.com/maheeyah/Group3/blob/Maheeyah/AveragePricebasedonAirline.png)

F9 has the lowest average price for plane tickets at $140.20.

![This is an image](https://github.com/maheeyah/Group3/blob/Maheeyah/NumberofFlightsbasedoffofMonth.png)

## Presentation
A Google Slides Presentation summarizing our project can be found here: https://docs.google.com/presentation/d/1kqk083NepjKRtXWzA-YXX7VjwhMnhpV0idJI0yFbv9w/edit?usp=sharing
