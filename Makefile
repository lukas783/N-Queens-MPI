LINK = mpic++

OUT_FILE = nqueens

FLAGS = -Wall

all: nqueens

nqueens: nqueens.c
	$(LINK) -o $(OUT_FILE) $(FLAGS) $^

clean:
	rm -f *.o *~ core nqueens
