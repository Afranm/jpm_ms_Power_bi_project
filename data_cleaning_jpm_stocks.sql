SELECT * FROM dbo.JPM_history
WHERE Adj_Close NOT LIKE '%Dividend%' AND Adj_Close NOT LIKE '%Stock Splits%';