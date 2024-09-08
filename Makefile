CC = gcc
CFLAGS = -I/usr/include/SDL2 -D_REENTRANT
LDFLAGS = -L/usr/lib -lSDL2 -lSDL2_image -lm
SRC = $(wildcard src/*.c)
OBJ = $(SRC:.c=.o)
TARGET = maze_game

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) -o $@ $^ $(LDFLAGS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(TARGET)

