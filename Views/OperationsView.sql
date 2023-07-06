CREATE VIEW
  OPERATIONSVIEW AS
SELECT
  OPERATIONS.ID,
  DATE,
  DESCRIPTION,
  CATEGORIES.NAME AS CATEGORY,
  INCOME,
  DEBIT,
  BALANCE
FROM
  OPERATIONS
  JOIN CATEGORIES ON CATEGORIES.ID = OPERATIONS.CATEGORY
ORDER BY
  OPERATIONS.ID;