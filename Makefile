bin/testHashTable: testHashTable.cpp HashTable.h TableEntry.h Dict.h
	mkdir -p bin
	g++ -o bin/testHashTable testHashTable.cpp

clean: 
	rm -rf *.o *.gch bin
