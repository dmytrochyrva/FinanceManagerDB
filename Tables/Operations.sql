USE FINANCE_MANAGER;

CREATE TABLE
  OPERATIONS (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    DATE DATE,
    DESCRIPTION VARCHAR(150),
    CATEGORY INT,
    INCOME FLOAT,
    DEBIT FLOAT,
    BALANCE FLOAT,
    FOREIGN KEY (CATEGORY) REFERENCES CATEGORIES (ID)
  );