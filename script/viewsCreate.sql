use sys;
CREATE OR REPLACE VIEW LastPrimeValue AS
SELECT *
FROM Primes
ORDER BY Primes.PrimeID DESC
LIMIT 1;

use sys;
CREATE OR REPLACE VIEW LastTwoPrimesValue AS
SELECT *
FROM Primes
ORDER BY Primes.PrimeID DESC
LIMIT 2;