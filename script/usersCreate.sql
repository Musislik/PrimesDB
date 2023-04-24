USE sys;
CREATE USER PrimesReader identified by '9987';
Grant primesReader to PrimesReader;
Set default role primesReader to PrimesReader;

CREATE USER PrimesWriter identified by '9987';
Grant primesWriter to PrimesWriter;
Set default role primesWriter to PrimesWriter;
