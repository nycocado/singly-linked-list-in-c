SRC=src
BIN=bin
TESTS_SRC=test
TESTS_BIN=bin/test
CFLAGS=-Wall -Wextra -Werror -std=c11 -g
CFLAGS_COV=$(CFLAGS) -fprofile-arcs -ftest-coverage

# Create output directories
_BUILD_BIN::=$(shell mkdir -p $(BIN))
_BUILD_TESTS_BIN::=$(shell mkdir -p $(TESTS_BIN))

all: singly_linked_list

singly_linked_list: $(BIN)/singly_linked_list.o $(TESTS_BIN)/test_singly_linked_list

$(BIN)/singly_linked_list.o: $(SRC)/singly_linked_list.c
	$(CC) -c $(CFLAGS_COV) -o $@ $<

$(TESTS_BIN)/test_singly_linked_list: $(TESTS_SRC)/test_list.c $(BIN)/singly_linked_list.o $(TESTS_BIN)/unity.o
	$(CC) $(CFLAGS_COV) -o $@ $^

$(TESTS_BIN)/unity.o: $(TESTS_SRC)/unity/unity.c
	$(CC) -c $(CFLAGS) -o $@ $<

test: all
	$(TESTS_BIN)/test_singly_linked_list

cov: test
	gcov -o $(BIN) $(SRC)/singly_linked_list.c

report: cov
	gcovr $(BIN) -r $(SRC)

clean: 
	rm -rf $(BIN) $(TESTS_BIN)
