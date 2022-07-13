GCCFLAGS = -Wall -Wextra -o Prac_SQL

all:
	g++ $(GCCFLAGS) ./src/main.cpp ./src/socket.cpp ./src/client.cpp ./src/server.cpp ./dbt/dbhandler.cpp ./sql/sql.cpp 
