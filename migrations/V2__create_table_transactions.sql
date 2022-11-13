CREATE TABLE Transactions (
    Transaction_ID BIGSERIAL NOT NULL PRIMARY KEY,
    Account_ID BIGINT NOT NULL,
    Operation_Type_ID BIGINT NOT NULL,
    Amount MONEY NOT NULL,
    Event_Date timestamp NOT NULL,
    CONSTRAINT FK_OPERATION_TYPE FOREIGN KEY(Operation_Type_ID) REFERENCES Operations_Types(Operation_Type_ID)
);