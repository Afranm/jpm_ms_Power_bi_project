
# J.P. Morgan and Morgan Stanley Stocks Project 

## Introduction
This project is designed to scrape historical stock data from Yahoo Finance for J.P. Morgan and Morgan Stanley. The data is then processed, cleaned using SQL, and visualised to provide clear insights into the stock performance over time.

## Tools and Technologies 
- Python
- SQL Server Management Studio
- Power BI
- VSCode

## Use of Python
1. Scraping data:
- Requests and BeautifulSoup are used to fetch HTML content from Yahoo Finance for J.P. Morgan and Morgan Stanley.
- The HTML content is parsed to find the historical stock data tables.

2. Processing Data:
- The tables are read into Pandas DataFrames.
- Columns are renamed

3. Exporting Data:
- The DataFrames are exported to CSV files for J.P. Morgan ('JPM_history.csv') and Morgan Stanley ('MS_history.csv).

## SQL to clean the Data
1. After exporting the data to CSV files, I used SQL to clean the data. I executed a SQL query to remove rows related to dividends and stock splits. This filters out entries recording dividend payments and stock splits, which are not relevant for analysing regular stock prices.

## Data Visualisation with Power BI
1. The cleaned data is loaded into Power BI 

2. Before creating any visualisations, a Date Table is created.
![image](https://github.com/Afranm/jpm_ms_Power_bi_project/assets/171168413/dbdeb48a-8453-4d9a-8d53-917cd26e7624)

3. Relationships between JPM_History, MS_History and Date tables are established. ![image](https://github.com/Afranm/jpm_ms_Power_bi_project/assets/171168413/f7b195c5-d8c6-481e-98c4-99091305881c)

4. Prepared the report 
![image](https://github.com/Afranm/jpm_ms_Power_bi_project/assets/171168413/b2801d6d-72cc-4782-a06e-3900f0aa1711)

5. Created the J.P.Morgan Page

###### Consists of Metrics: ![image](https://github.com/Afranm/jpm_ms_Power_bi_project/assets/171168413/03f4829c-1b84-410c-a604-c47b063ee64e)

###### Charts and Slicer: ![image](https://github.com/Afranm/jpm_ms_Power_bi_project/assets/171168413/556c4747-ecd5-4672-a0c5-2e9cc0e2677a) ![image](https://github.com/Afranm/jpm_ms_Power_bi_project/assets/171168413/ae3314e8-f81d-47fa-9e57-544fbd9986dc)

###### This was the Final Overview: ![image](https://github.com/Afranm/jpm_ms_Power_bi_project/assets/171168413/3671ba03-3232-4c75-b4c3-7f16a5da6f68)

7. Next I created the Morgan Stanley Page

###### Consists of Metrics: ![image](https://github.com/Afranm/jpm_ms_Power_bi_project/assets/171168413/5b3faf1b-278e-4ff7-a0e2-6078edfa59ae)

###### Charts and Slicer: ![image](https://github.com/Afranm/jpm_ms_Power_bi_project/assets/171168413/f64e4571-bfb4-4d69-a540-832670108c61) ![image](https://github.com/Afranm/jpm_ms_Power_bi_project/assets/171168413/ccce21b5-be2b-4ef7-86aa-9457ae4c65d7)

###### This was the Final Overview: ![image](https://github.com/Afranm/jpm_ms_Power_bi_project/assets/171168413/a90dc27b-a733-44bf-8be2-5e1d2f208dab)
