all:
	g++ -std=c++17 hello.cpp -o hello
	g++ -std=c++17 helloTest.cpp -lcppunit -o helloTest

test:
	chmod +x hello
	./helloTest

clean:
	$(RM) hello helloTest
Again, manually test the code:
$ ./configure && make && make test
g++ -std=c++17 hello.cpp -o hello
g++ -std=c++17 helloTest.cpp -lcppunit -o helloTest
chmod +x hello
./helloTest
Test::testHelloWorld : OK 
