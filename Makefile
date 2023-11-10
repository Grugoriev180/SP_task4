CC = gcc
CFLAGS = -Wall -Wextra

SRC = main.c calculator.c
OBJ = $(SRC:.c=.o)

TARGET = calculator

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f $(OBJ) $(TARGET)

