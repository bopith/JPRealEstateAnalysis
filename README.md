# Japan Real Estate Analysis with SQL and Tableau
This repository contains SQL queries for the analysis on Japan real estate price from 2005 to 2021.
Withing the scope of this project, only real estates in Tokyo and Saitama prefectures are analysed as
they are the major prefectures. Also, since they are located closed to each other, it is intereting
to see if there is any differences in terms of their price and the number of transactions.

## Data
The dataset used in this analysis is a record of real estate transaction prices in Japan from 2005 to 2021, surveyed by the 
MLIT(Ministry of Land, Infrastructure, Transport and Tourism of Japan). contains real estate transaction prices for 47 prefectures in Japan,
yet only Tokyo and Saitama prefectures are included in this study. 

Original dataset can be found on this link: https://www.land.mlit.go.jp/webland_english/servlet/MainServlet

## SQL Queries
- `jp_real_estate_data_cleaning.sql`: a query for data preparation
- `jp_real_estate_data_exploration.sql`: a query for data exploration
- `Tableau Project Queries.sql`: a query for data visualization in Tableau

## Tableau for Data Visualization

The query outputs from `Tableau Project Queries.sql` were transformed and 
saved as excel files for importing into Tableau.

Dashboard
![Real Estate Price Comparison Dashboard](https://github.com/bopith/SQL-TableauProject/blob/"Dashboard Screenshots"/1-dashboard_saitamavstokyo.png?raw=true)

For a complete presentation of the data visualization, please visit the following link:
[JP Real Estate Visualization Dashboard](https://public.tableau.com/app/profile/bopith.bun/viz/TableauProject-JPRealEstate/saitamavstokyo)

## Results of the Analysis
Our findings are summarized as follows:
- Both number and average price of real estates in Tokyo are significantly higher than those in Saitama.
- In Saitama, residential land (land and building) has the largest share, while pre-owned condominiums has the largest share in Tokyo.
- Average price of condominiums does not fluctuate much comparing to those of residential lands in both prefectures.
