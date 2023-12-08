# IEOR_4501_Final_Project
## Project Group16
### UNIs: [yw4102, lc3779]


## Project Overview
Our primary objective is to identify neighborhoods in New York City that offer a serene living environment, characterized by low noise levels and abundant greenery. To this end, we analyze a diverse array of data sources, including Zillow's historical rent data, 311 urban complaints data from NYC Open Data, and the distribution of green spaces throughout the city. Our analysis is comprehensive, extending beyond the quest for tranquility and greenery to encompass a variety of urban complaints, rent prices, and an assessment of tree data. These datasets will be collectively utilized to pinpoint neighborhoods that meet the criteria of affordability and quality of living.


## Key Aspects of Our Analysis
- **311 Complaint Analysis**: We determine the number and type of urban complaints by zip code using SQL queries, which helps us gauge the tranquility of neighborhoods.
- **Greenery Distribution**: Utilizing the NYC Tree Census, we assess which zip codes have the highest number of trees and analyze the quality of these green spaces, to understand the environmental quality of neighborhoods.
- **Affordability Assessment**: By analyzing Zillow's historical rent data, we compare average rents in areas with the most greenery to determine the affordability of these serene neighborhoods.
- **Correlation Analysis**: We explore correlations between rent prices, the number of trees, and the volume of 311 complaints to identify patterns that indicate high livability.
- **Geospatial Analysis**: Our analysis includes creating geospatial plots to visualize the distribution of trees, noise complaints, and other factors across New York City, providing a visual understanding of the data.
- **Trend Analysis**: Through time series analysis of rent data and 311 complaints, we identify trends that may impact future decisions for potential residents.
- **Data Integration**: We integrate data from multiple sources to create a comprehensive view of NYC’s urban environment, allowing for more informed analysis.

## Data Sources
- **Shapefiles of NYC’s Zip Codes**: Geometric boundary data essential for spatial analysis of NYC neighborhoods.
- **Historical Monthly Average Rents by Zip Code (Zillow)**: Provides a historical overview of rental price trends across different zip codes, reflecting the economic landscape of NYC real estate.
- **NYC Open Data on 311 Complaints**: A comprehensive record of urban life complaints, from noise disturbances to infrastructure issues, highlighting the quality of life in various neighborhoods.
- **The 2015 Tree Census**: Detailed data on street trees in NYC, offering a measure of the urban environment's greenery and ecological health.

