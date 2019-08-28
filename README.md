# etlproject

ETL PROJECT
August 27, 2019

Michael Harper
Jessica Lai

--------------------------------------------------------
** Data Sources **
- Zillow Historical Data (csv)
- Realtor Hot Market Data (csv)

** Objective **
Aggregate data sources on historical and current real estate hot market trends to generate insights for determining best real estate investment opportunities in Beaverton. 

--- EXTRACT ----------------------------

Both Zillow and Realtor data files were csv exports, however, both required cleaning in Jupyter Notebook using pandas. 

--- TRANSFORM ----------------------------

Cleaning of both files included:
1. Creating dataframes
2. Dropping unnecessary columns
3. Filtering dataframes to only show relevant information (Beaverton, OR)
4. Reformatting columns to rows and vice versa
5. To convert columns to rows, Michael converted lists to arrays in order to use the pd.melt function
6. Renaming columns 
7. Merging dataframes together
8. Exporting newly cleaned files as csv

Once we finished, we created databases in pgAdmin 4 and imported our cleaned csv files. 

--- LOAD ----------------------------

The final product resides in pgAdmin 4. We chose this method due to wanting more experience with SQL-based databases.

In pgAdmin 4, we'll have two separate databases: one with two different Zillow historical trends and the other will be a joining of one Zillow data file with my market hotness report. This allows for a snapshot of April 2019 real estate trends, while the other provides a historical view.

For Git, we created the virtual environments and did pull requests.