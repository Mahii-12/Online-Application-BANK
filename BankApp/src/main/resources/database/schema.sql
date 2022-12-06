CREATE TABLE ACCOUNT (
    accountID   INTEGER      NOT NULL ,
    userID INTEGER NOT NULL,
    accountType VARCHAR(250) NOT NULL,
    accountValue VARCHAR(250) NOT NULL,
    PRIMARY KEY (accountID,userID)
);


CREATE TABLE Customer (
    userID   INTEGER      NOT NULL ,
    lastName VARCHAR(250) NOT NULL,
    firstName VARCHAR(250) NOT NULL,
    address VARCHAR(250) NOT NULL,
    contactNumber INTEGER,
    password INTEGER NOT NULL,
    initialDeposit INTEGER,
    PRIMARY KEY (userID,lastName)
);


CREATE TABLE ATRANSACTION (
    transactionID   INTEGER      NOT NULL ,
    userID INTEGER NOT NULL,
    transactionDescriptor VARCHAR(250) ,
   
    PRIMARY KEY (transactionID,userID)
);

