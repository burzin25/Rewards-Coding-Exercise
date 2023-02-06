SELECT month, COUNT(*) as Scanned_Users
FROM (SELECT MONTH(DATE_SCANNED) as month, * FROM  Fetch_data.dbo.receipts) s
GROUP BY month
ORDER BY month;


