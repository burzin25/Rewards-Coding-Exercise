SELECT u.ID, u.GENDER, u.STATE, u.SIGN_UP_PLATFORM, U.SIGN_UP_SOURCE, ri.TOTAL_FINAL_PRICE, ri.BRAND_CODE
FROM Fetch_data.dbo.users u
INNER JOIN Fetch_data.dbo.receipts r ON u.ID = r.USER_ID
INNER JOIN Fetch_data.dbo.receipt_items ri ON r.ID = ri.Rewards_Receipt_ID
WHERE ri.TOTAL_FINAL_PRICE = (SELECT MAX(TOTAL_FINAL_PRICE) FROM Fetch_data.dbo.receipt_items); 