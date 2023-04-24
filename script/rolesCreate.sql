USE sys;
Create ROLE primesReader;
GRANT SELECT ON sys.* to primesReader;
GRANT SHOW databases ON *.* to primesReader;

Create ROLE primesWriter;
GRANT SELECT ON sys.* to primesWriter;
GRANT INSERT ON sys.* to primesWriter;
GRANT EXECUTE ON sys.* to primesWriter;
GRANT SHOW databases ON *.* to primesWriter;