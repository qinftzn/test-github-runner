all:
	arm-none-eabi-g++ -std=c++17 hello.cpp -o hello
#	g++ -std=c++17 helloTest.cpp -lcppunit -o helloTest

test:
	chmod +x hello
	./hello
#	./helloTest

clean:
	$(RM) hello
#	$(RM)helloTest
#Again, manually test the code:
#	$ bash ./configure && make && make test
#	g++ -std=c++17 hello.cpp -o hello
#	g++ -std=c++17 helloTest.cpp -lcppunit -o helloTest
#	chmod +x hello
#	./helloTest
#	Test::testHelloWorld : OK 
