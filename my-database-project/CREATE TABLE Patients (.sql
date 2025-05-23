CREATE TABLE Patients (
    PatientID INT PRIMARY KEY IDENTITY(1,1),
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    DateOfBirth DATE,
    PhoneNumber NVARCHAR(15)
);
INSERT INTO Patients (FirstName, LastName, DateOfBirth, PhoneNumber)
VALUES ('John', 'Doe', '1990-01-01', '123-456-7890');

