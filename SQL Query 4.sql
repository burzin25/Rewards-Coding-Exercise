
SELECT *  FROM  Fetch_data.dbo.receipt_items
WHERE TOTAL_FINAL_PRICE = (SELECT MAX(TOTAL_FINAL_PRICE) FROM Fetch_data.dbo.receipt_items)
