USE FINANCE_MANAGER;

CREATE TABLE
  CATEGORIES (ID INT PRIMARY KEY, NAME VARCHAR(36));

INSERT INTO
  CATEGORIES (ID, NAME)
VALUES
  (1, 'Income'),
  (2, 'Rent'),
  (3, 'Utilities'),
  (4, 'Groceries'),
  (5, 'Savings'),
  (6, 'Blow Money'),
  (7, 'Lunch'),
  (8, 'Transport'),
  (9, 'Clothes'),
  (10, 'Health'),
  (11, 'Entertainment'),
  (12, 'Hygiene');