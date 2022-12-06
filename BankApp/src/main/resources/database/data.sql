INSERT INTO ACCOUNT(accountID, userID, accountType, accountValue)
VALUES
(987, 424, 'Harry', `savings', 3,234),
(531, 123, 'Chris', 'savings', 43,000),
(762, 213, 'Tom', 'loan', 26,233);



INSERT INTO CUSTOMERS(userID, firstName, lastName, address, contactNumber, password, initialDeposit)
VALUES
(123,'Harry', 'Potter', ABCD, 098765, `abc@123', 23,445),
(321,'Chris', 'Hemsworth', EFGH, 012345, `def@345', 7373),
(213,'Tom', 'Holland', IJKL, 078645, `ghi@567', 1000);



INSERT INTO TRANSACTION(transactionID, userID, transactionDescription)
VALUES
( 098765, 123, `abcgdgdg'),
( 012345, 321, `sbshhbbdb'),
( 078645, 345, `bcbdhbdhb');