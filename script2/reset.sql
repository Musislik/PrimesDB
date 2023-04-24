delete FROM sys.Primes where PrimeID>0;
ALTER TABLE Primes AUTO_INCREMENT = 1;
INSERT INTO Primes (Value)
VALUES (2);
INSERT INTO Primes (Value)
VALUES (3);
INSERT INTO Primes (Value)
VALUES (5);