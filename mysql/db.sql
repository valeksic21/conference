CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255) 
);
INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (1, 'Eriksen', 'Tom', 'Skagen 21', 'Stavanger');

commit;
