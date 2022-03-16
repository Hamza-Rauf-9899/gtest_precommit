all:
	# g++ -std=c++17 totest.cpp -o totest
	# g++ -std=c++17 helloTest.cpp -lcppunit -o helloTest
	# g++ tests.cpp -std=c++17 -lgtest -lgtest_main -lgmock -pthread -o tests

	g++ tests.cpp -std=c++17 -lgtest -lgtest_main -lgmock -pthread -o tests


test:
	
	./tests

clean:
	$(RM) tests
