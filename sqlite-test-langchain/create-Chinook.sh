wget https://raw.githubusercontent.com/lerocha/chinook-database/master/ChinookDatabase/DataSources/Chinook_Sqlite.sql

sqlite3 Chinook.db
>.read Chinook_Sqlite.sql
>SELECT * FROM Artist LIMIT 10;

CTRL-D to exit

