all: shell

shell: cpp_shell.cpp
	g++ cpp_shell.cpp -o cpp_shell
	
clean:
	rm -f *.o cpp_shell
