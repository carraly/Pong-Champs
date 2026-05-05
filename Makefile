# Compiler and compilation flags
CC = gcc
CFLAGS = -Wall -std=c99 -O1 

# Include and Library paths
INCLUDES = -I include
LDFLAGS = -L lib -lraylib -lopengl32 -lgdi32 -lwinmm

# Find all .c files in the src directory
SRC = $(wildcard src/*.c)

# Output executable name
OUT = PONG-CHAMPS.exe

# Default build target
all: $(OUT)

# Rule to build the executable
$(OUT): $(SRC)
	$(CC) $(SRC) $(CFLAGS) $(INCLUDES) $(LDFLAGS) -o $(OUT)

# Rule to clean up the compiled file
clean:
	rm -f $(OUT)